
import { NativeModules, Platform } from 'react-native';

const { RNCustomNativeToastDemo, RNNativeToastLibrary } = NativeModules;

const ToastDemo = Platform.OS == "android" ? RNCustomNativeToastDemo : RNNativeToastLibrary

export default ToastDemo;
