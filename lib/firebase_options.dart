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
    apiKey: 'AIzaSyDVe_1qZ3_T5kVWb7K2kOi9WzYiZ_j6M2A',
    appId: '1:664311732203:web:e02f5828a93ac2c5f1abae',
    messagingSenderId: '664311732203',
    projectId: 'spotifyclone3021',
    authDomain: 'spotifyclone3021.firebaseapp.com',
    storageBucket: 'spotifyclone3021.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7FlsB3inZECGUsmAXym7acRzVPODCrhQ',
    appId: '1:664311732203:android:c1f949ae64dcf8f9f1abae',
    messagingSenderId: '664311732203',
    projectId: 'spotifyclone3021',
    storageBucket: 'spotifyclone3021.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8OK-zTpUDOVUFztID9Ka0svi5rbQYEJI',
    appId: '1:664311732203:ios:f569835d2ba1be79f1abae',
    messagingSenderId: '664311732203',
    projectId: 'spotifyclone3021',
    storageBucket: 'spotifyclone3021.appspot.com',
    iosBundleId: 'com.example.spotifyClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8OK-zTpUDOVUFztID9Ka0svi5rbQYEJI',
    appId: '1:664311732203:ios:f569835d2ba1be79f1abae',
    messagingSenderId: '664311732203',
    projectId: 'spotifyclone3021',
    storageBucket: 'spotifyclone3021.appspot.com',
    iosBundleId: 'com.example.spotifyClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDVe_1qZ3_T5kVWb7K2kOi9WzYiZ_j6M2A',
    appId: '1:664311732203:web:afdeafe3fcc5bfc2f1abae',
    messagingSenderId: '664311732203',
    projectId: 'spotifyclone3021',
    authDomain: 'spotifyclone3021.firebaseapp.com',
    storageBucket: 'spotifyclone3021.appspot.com',
  );
}
