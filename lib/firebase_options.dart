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
    apiKey: 'AIzaSyAfrv1Pnrqmu9PCkU0Oy5hG5XJaOW79aQM',
    appId: '1:151175748999:web:01d8b2149cb5aa9723c722',
    messagingSenderId: '151175748999',
    projectId: 'cooking-a28c9',
    authDomain: 'cooking-a28c9.firebaseapp.com',
    storageBucket: 'cooking-a28c9.appspot.com',
    measurementId: 'G-1L4F1943NG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1OarMgMZbAZVz7eHL4O67Bf6ZNQN2bcs',
    appId: '1:151175748999:android:c3fd57ddd7f0495823c722',
    messagingSenderId: '151175748999',
    projectId: 'cooking-a28c9',
    storageBucket: 'cooking-a28c9.appspot.com',
  );

}
