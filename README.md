
# react-native-custom-native-toast-demo

## Getting started

`$ npm install react-native-custom-native-toast-demo --save`

### Mostly automatic installation

`$ react-native link react-native-custom-native-toast-demo`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-custom-native-toast-demo` and add `RNCustomNativeToastDemo.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCustomNativeToastDemo.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.nativecustomtoast.RNCustomNativeToastDemoPackage;` to the imports at the top of the file
  - Add `new RNCustomNativeToastDemoPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-custom-native-toast-demo'
  	project(':react-native-custom-native-toast-demo').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-custom-native-toast-demo/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-custom-native-toast-demo')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNCustomNativeToastDemo.sln` in `node_modules/react-native-custom-native-toast-demo/windows/RNCustomNativeToastDemo.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Custom.Native.Toast.Demo.RNCustomNativeToastDemo;` to the usings at the top of the file
  - Add `new RNCustomNativeToastDemoPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNCustomNativeToastDemo from 'react-native-custom-native-toast-demo';

// TODO: What to do with the module?
RNCustomNativeToastDemo;
```
  