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
    apiKey: 'AIzaSyBm-GwrKl4r5dWxziR7mIk0zl6yuFYfXUg',
    appId: '1:1024702820178:web:dcd7f56a0332b1ec42d48b',
    messagingSenderId: '1024702820178',
    projectId: 'cource-motobike',
    authDomain: 'cource-motobike.firebaseapp.com',
    storageBucket: 'cource-motobike.appspot.com',
    measurementId: 'G-JWEGE3CYQ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBC8S9kFuAc8aJYEpzQYXC9JUIC05fEpcA',
    appId: '1:1024702820178:android:e96427ccb0aa580942d48b',
    messagingSenderId: '1024702820178',
    projectId: 'cource-motobike',
    storageBucket: 'cource-motobike.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdqa2TZZZkX_JNppN3i3ggnG-dFMMwSDg',
    appId: '1:1024702820178:ios:6d7fd5c9f33dd23142d48b',
    messagingSenderId: '1024702820178',
    projectId: 'cource-motobike',
    storageBucket: 'cource-motobike.appspot.com',
    iosBundleId: 'com.example.courceMotobike',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdqa2TZZZkX_JNppN3i3ggnG-dFMMwSDg',
    appId: '1:1024702820178:ios:6d7fd5c9f33dd23142d48b',
    messagingSenderId: '1024702820178',
    projectId: 'cource-motobike',
    storageBucket: 'cource-motobike.appspot.com',
    iosBundleId: 'com.example.courceMotobike',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBm-GwrKl4r5dWxziR7mIk0zl6yuFYfXUg',
    appId: '1:1024702820178:web:5326cd62a119d2e842d48b',
    messagingSenderId: '1024702820178',
    projectId: 'cource-motobike',
    authDomain: 'cource-motobike.firebaseapp.com',
    storageBucket: 'cource-motobike.appspot.com',
    measurementId: 'G-6KY2LC10BD',
  );
}
