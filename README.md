# react-native-neon-lib

## Getting started

`$ npm install react-native-neon-lib --save`

### Mostly automatic installation

`$ react-native link react-native-neon-lib`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-neon-lib` and add `NeonLib.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libNeonLib.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.NeonLibPackage;` to the imports at the top of the file
  - Add `new NeonLibPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-neon-lib'
  	project(':react-native-neon-lib').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-neon-lib/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-neon-lib')
  	```


## Usage
```javascript
import NeonLib from 'react-native-neon-lib';

// TODO: What to do with the module?
NeonLib;
```
