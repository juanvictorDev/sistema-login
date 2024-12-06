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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAr6MZjc5gery9smXH3mzyATTxIti36HfA',
    appId: '1:945472943992:web:c5136399f276ec78147a8d',
    messagingSenderId: '945472943992',
    projectId: 'sistema-login-4f88f',
    authDomain: 'sistema-login-4f88f.firebaseapp.com',
    storageBucket: 'sistema-login-4f88f.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBquypCLU1UL9QijvvIEjhduQTz-WJh2-c',
    appId: '1:945472943992:android:3bd00c69970051c9147a8d',
    messagingSenderId: '945472943992',
    projectId: 'sistema-login-4f88f',
    storageBucket: 'sistema-login-4f88f.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAr6MZjc5gery9smXH3mzyATTxIti36HfA',
    appId: '1:945472943992:web:30142e81f0072275147a8d',
    messagingSenderId: '945472943992',
    projectId: 'sistema-login-4f88f',
    authDomain: 'sistema-login-4f88f.firebaseapp.com',
    storageBucket: 'sistema-login-4f88f.firebasestorage.app',
  );
}