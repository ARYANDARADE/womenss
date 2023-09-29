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
    apiKey: 'AIzaSyAe6nXFVYmHsNuGn34ZD7w3tJ0UoKitrPo',
    appId: '1:917773764088:web:4e9bfe53440449dd8b820d',
    messagingSenderId: '917773764088',
    projectId: 'womens-101',
    authDomain: 'womens-101.firebaseapp.com',
    storageBucket: 'womens-101.appspot.com',
    measurementId: 'G-Y456YJ5MH0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDAhbl2-BkdVFRIHcafZHnIjSbPKZYkg7I',
    appId: '1:917773764088:android:7c89a54162dce2fe8b820d',
    messagingSenderId: '917773764088',
    projectId: 'womens-101',
    storageBucket: 'womens-101.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvHS2UziaWj3bbKWannaanA6-Tyz8BO7E',
    appId: '1:917773764088:ios:24b71f9518d22b7a8b820d',
    messagingSenderId: '917773764088',
    projectId: 'womens-101',
    storageBucket: 'womens-101.appspot.com',
    iosBundleId: 'com.example.womenss',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvHS2UziaWj3bbKWannaanA6-Tyz8BO7E',
    appId: '1:917773764088:ios:e35d73a080c5f5ff8b820d',
    messagingSenderId: '917773764088',
    projectId: 'womens-101',
    storageBucket: 'womens-101.appspot.com',
    iosBundleId: 'com.example.womenss.RunnerTests',
  );
}