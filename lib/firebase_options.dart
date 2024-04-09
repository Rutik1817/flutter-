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
    apiKey: 'AIzaSyCD6Ck9c3RXbdZCE-peeZYkCwAjQuQQlW0',
    appId: '1:837334812585:web:011f46a08fbb28c64f26b8',
    messagingSenderId: '837334812585',
    projectId: 'exalted-cell-416314',
    authDomain: 'exalted-cell-416314.firebaseapp.com',
    storageBucket: 'exalted-cell-416314.appspot.com',
    measurementId: 'G-Z9X19YGL2H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDW9SWF3_Q-b-WLuX8k1ThRZQ1TsH2jqvI',
    appId: '1:837334812585:android:72132629c3a3c7ad4f26b8',
    messagingSenderId: '837334812585',
    projectId: 'exalted-cell-416314',
    storageBucket: 'exalted-cell-416314.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvKcm7wye3cbphgaU-ULi7pjc9sCuM8XI',
    appId: '1:837334812585:ios:21f7d8be02f3bde24f26b8',
    messagingSenderId: '837334812585',
    projectId: 'exalted-cell-416314',
    storageBucket: 'exalted-cell-416314.appspot.com',
    iosBundleId: 'com.example.myfirst',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvKcm7wye3cbphgaU-ULi7pjc9sCuM8XI',
    appId: '1:837334812585:ios:5785403b3612f3dc4f26b8',
    messagingSenderId: '837334812585',
    projectId: 'exalted-cell-416314',
    storageBucket: 'exalted-cell-416314.appspot.com',
    iosBundleId: 'com.example.myfirst.RunnerTests',
  );
}
