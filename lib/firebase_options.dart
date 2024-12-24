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
    apiKey: 'AIzaSyB2BLwp0I1fATZfhGrXl2HM9dxsaQd2bKs',
    appId: '1:157804344601:web:6e38b7fda2547e3e4d4188',
    messagingSenderId: '157804344601',
    projectId: 'a-graduation-project',
    authDomain: 'a-graduation-project.firebaseapp.com',
    storageBucket: 'a-graduation-project.appspot.com',
    measurementId: 'G-PZ1RRKCL2Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzU7nKNOfT6chs2D2lQQLVvAaybS2-prM',
    appId: '1:157804344601:android:b61b1959dae0efef4d4188',
    messagingSenderId: '157804344601',
    projectId: 'a-graduation-project',
    storageBucket: 'a-graduation-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQsR0I6Zly54IFQXFFxotAT9cunOa3owo',
    appId: '1:157804344601:ios:6bbb1c8f411a4c644d4188',
    messagingSenderId: '157804344601',
    projectId: 'a-graduation-project',
    storageBucket: 'a-graduation-project.appspot.com',
    iosBundleId: 'com.example.aGraduationProject2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQsR0I6Zly54IFQXFFxotAT9cunOa3owo',
    appId: '1:157804344601:ios:6bbb1c8f411a4c644d4188',
    messagingSenderId: '157804344601',
    projectId: 'a-graduation-project',
    storageBucket: 'a-graduation-project.appspot.com',
    iosBundleId: 'com.example.aGraduationProject2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB2BLwp0I1fATZfhGrXl2HM9dxsaQd2bKs',
    appId: '1:157804344601:web:2ba507c4f4eedb204d4188',
    messagingSenderId: '157804344601',
    projectId: 'a-graduation-project',
    authDomain: 'a-graduation-project.firebaseapp.com',
    storageBucket: 'a-graduation-project.appspot.com',
    measurementId: 'G-1EE9HVKBHY',
  );
}