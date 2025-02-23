// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDMnZX1TELOXsza4pvusQjDaC4jQ8kT2yU',
    appId: '1:754958972647:web:15520dfb2e45e421a05442',
    messagingSenderId: '754958972647',
    projectId: 'blindapp-9cacd',
    authDomain: 'blindapp-9cacd.firebaseapp.com',
    storageBucket: 'blindapp-9cacd.appspot.com',
    measurementId: 'G-28HSYLD3QJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAY0NOpHWJ0nC3Q3rB_dOFhFYOMD5i9biE',
    appId: '1:754958972647:android:b8f84d18251beedba05442',
    messagingSenderId: '754958972647',
    projectId: 'blindapp-9cacd',
    storageBucket: 'blindapp-9cacd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoLv0a7plo14UrBgEIcNllxAd-N7Oouak',
    appId: '1:754958972647:ios:8b59f5d5000fb093a05442',
    messagingSenderId: '754958972647',
    projectId: 'blindapp-9cacd',
    storageBucket: 'blindapp-9cacd.appspot.com',
    iosBundleId: 'com.example.testingFeatures',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoLv0a7plo14UrBgEIcNllxAd-N7Oouak',
    appId: '1:754958972647:ios:8b59f5d5000fb093a05442',
    messagingSenderId: '754958972647',
    projectId: 'blindapp-9cacd',
    storageBucket: 'blindapp-9cacd.appspot.com',
    iosBundleId: 'com.example.testingFeatures',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDMnZX1TELOXsza4pvusQjDaC4jQ8kT2yU',
    appId: '1:754958972647:web:3b34e6b7365f1448a05442',
    messagingSenderId: '754958972647',
    projectId: 'blindapp-9cacd',
    authDomain: 'blindapp-9cacd.firebaseapp.com',
    storageBucket: 'blindapp-9cacd.appspot.com',
    measurementId: 'G-RWJPYSBQHX',
  );
}
