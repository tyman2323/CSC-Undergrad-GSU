// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA95bm4o624g92zPU9-J7QWULhWbCfcY9o',
    appId: '1:621658583608:web:1ff01d1546e6a4e3fa2ccd',
    messagingSenderId: '621658583608',
    projectId: 'classwork6-1bff3',
    authDomain: 'classwork6-1bff3.firebaseapp.com',
    storageBucket: 'classwork6-1bff3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAOVrbO2EQ1lWIqB6TNOHzZcW3YMH4Pt5U',
    appId: '1:621658583608:android:bb605fae01f05efefa2ccd',
    messagingSenderId: '621658583608',
    projectId: 'classwork6-1bff3',
    storageBucket: 'classwork6-1bff3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvIACevJRmAzA7wyRVGfxqJcdgbYr-LQA',
    appId: '1:621658583608:ios:a075e83cdc3cc8b6fa2ccd',
    messagingSenderId: '621658583608',
    projectId: 'classwork6-1bff3',
    storageBucket: 'classwork6-1bff3.appspot.com',
    iosBundleId: 'com.example.cw6',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvIACevJRmAzA7wyRVGfxqJcdgbYr-LQA',
    appId: '1:621658583608:ios:41f36d4c0fecb361fa2ccd',
    messagingSenderId: '621658583608',
    projectId: 'classwork6-1bff3',
    storageBucket: 'classwork6-1bff3.appspot.com',
    iosBundleId: 'com.example.cw6.RunnerTests',
  );
}