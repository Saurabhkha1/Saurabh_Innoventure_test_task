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
    apiKey: 'AIzaSyDSnJyFtcDUBjfKA2GBUD0WWGRuEvTrgGQ',
    appId: '1:647722278642:web:10c6c0760816305336fa6b',
    messagingSenderId: '647722278642',
    projectId: 'testinnovation-d6752',
    authDomain: 'testinnovation-d6752.firebaseapp.com',
    storageBucket: 'testinnovation-d6752.appspot.com',
    measurementId: 'G-8S5VT031NE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUUO3P70rYjuD_XVJ9Rqj5jqcxGhbOk9Y',
    appId: '1:647722278642:android:4e3979d3528d89d136fa6b',
    messagingSenderId: '647722278642',
    projectId: 'testinnovation-d6752',
    storageBucket: 'testinnovation-d6752.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvOpsb1dG3OQzFYke8-_WnHI1IOXSi8Ao',
    appId: '1:647722278642:ios:08c642087143eb4436fa6b',
    messagingSenderId: '647722278642',
    projectId: 'testinnovation-d6752',
    storageBucket: 'testinnovation-d6752.appspot.com',
    iosBundleId: 'com.example.testInnoventure',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvOpsb1dG3OQzFYke8-_WnHI1IOXSi8Ao',
    appId: '1:647722278642:ios:08c642087143eb4436fa6b',
    messagingSenderId: '647722278642',
    projectId: 'testinnovation-d6752',
    storageBucket: 'testinnovation-d6752.appspot.com',
    iosBundleId: 'com.example.testInnoventure',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDSnJyFtcDUBjfKA2GBUD0WWGRuEvTrgGQ',
    appId: '1:647722278642:web:40aa8e596341dd7f36fa6b',
    messagingSenderId: '647722278642',
    projectId: 'testinnovation-d6752',
    authDomain: 'testinnovation-d6752.firebaseapp.com',
    storageBucket: 'testinnovation-d6752.appspot.com',
    measurementId: 'G-3QTLBW99SY',
  );
}
