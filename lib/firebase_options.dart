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
    apiKey: 'AIzaSyAgJlQQeBv_mIYLbykB_dkmZpgwGoRulpM',
    appId: '1:963647908966:web:1be2a4d8cabefd72d291a7',
    messagingSenderId: '963647908966',
    projectId: 'ahhh-push-it',
    authDomain: 'ahhh-push-it.firebaseapp.com',
    storageBucket: 'ahhh-push-it.appspot.com',
    measurementId: 'G-R4N6HF48Y8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwtA7_3bAvmRxHGK-Na9FMp1hug1tEAVc',
    appId: '1:963647908966:android:90e8d06f64c36afbd291a7',
    messagingSenderId: '963647908966',
    projectId: 'ahhh-push-it',
    storageBucket: 'ahhh-push-it.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1ypG1-gdTsd7T_j6LgEjEEeyrq_Yyzqg',
    appId: '1:963647908966:ios:77b431e4401dc92ad291a7',
    messagingSenderId: '963647908966',
    projectId: 'ahhh-push-it',
    storageBucket: 'ahhh-push-it.appspot.com',
    iosBundleId: 'com.example.pushApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1ypG1-gdTsd7T_j6LgEjEEeyrq_Yyzqg',
    appId: '1:963647908966:ios:70d85bd2979b4a04d291a7',
    messagingSenderId: '963647908966',
    projectId: 'ahhh-push-it',
    storageBucket: 'ahhh-push-it.appspot.com',
    iosBundleId: 'com.example.pushApp.RunnerTests',
  );
}