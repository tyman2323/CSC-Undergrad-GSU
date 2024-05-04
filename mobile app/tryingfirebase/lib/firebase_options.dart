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
    apiKey: 'AIzaSyD7mR_73njvBfjrXL5J_Og4LUe0B_60oEw',
    appId: '1:21182423271:web:f46da1398f757661078242',
    messagingSenderId: '21182423271',
    projectId: 'learningfirebase-fd786',
    authDomain: 'learningfirebase-fd786.firebaseapp.com',
    storageBucket: 'learningfirebase-fd786.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2S7GK6UCNn8I-nfQ_GID4daRzvT1AS7s',
    appId: '1:21182423271:android:1b2360304acd7861078242',
    messagingSenderId: '21182423271',
    projectId: 'learningfirebase-fd786',
    storageBucket: 'learningfirebase-fd786.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKE7sY9FQHTY9Mc75gkgJXpuNWFzp-aUI',
    appId: '1:21182423271:ios:01ae84055a8120af078242',
    messagingSenderId: '21182423271',
    projectId: 'learningfirebase-fd786',
    storageBucket: 'learningfirebase-fd786.appspot.com',
    iosBundleId: 'com.example.tryingfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKE7sY9FQHTY9Mc75gkgJXpuNWFzp-aUI',
    appId: '1:21182423271:ios:3338dacc6811389b078242',
    messagingSenderId: '21182423271',
    projectId: 'learningfirebase-fd786',
    storageBucket: 'learningfirebase-fd786.appspot.com',
    iosBundleId: 'com.example.tryingfirebase.RunnerTests',
  );
}