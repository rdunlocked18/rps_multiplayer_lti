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
    apiKey: 'AIzaSyAJX-RcnJJVMkT8XtpMSIakr4uF_3EAD4o',
    appId: '1:911704399165:web:ec70fa08ea5582c2303954',
    messagingSenderId: '911704399165',
    projectId: 'multiplayer-lti-ar-rps',
    authDomain: 'multiplayer-lti-ar-rps.firebaseapp.com',
    storageBucket: 'multiplayer-lti-ar-rps.appspot.com',
    measurementId: 'G-L31G2R8WEC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnuKSeqVD_gO1EFWR4kPlXDtJmfZvnduc',
    appId: '1:911704399165:android:5712e590b041e120303954',
    messagingSenderId: '911704399165',
    projectId: 'multiplayer-lti-ar-rps',
    storageBucket: 'multiplayer-lti-ar-rps.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDcIaN8t9nZHJDW10ElRHQUVHjiXmlYqvM',
    appId: '1:911704399165:ios:4fadfd66e8d650a9303954',
    messagingSenderId: '911704399165',
    projectId: 'multiplayer-lti-ar-rps',
    storageBucket: 'multiplayer-lti-ar-rps.appspot.com',
    iosClientId: '911704399165-u7s7oo3p5bd5ldfks0kbq457g0n4pa6n.apps.googleusercontent.com',
    iosBundleId: 'com.example.rpsMultiplayer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDcIaN8t9nZHJDW10ElRHQUVHjiXmlYqvM',
    appId: '1:911704399165:ios:4fadfd66e8d650a9303954',
    messagingSenderId: '911704399165',
    projectId: 'multiplayer-lti-ar-rps',
    storageBucket: 'multiplayer-lti-ar-rps.appspot.com',
    iosClientId: '911704399165-u7s7oo3p5bd5ldfks0kbq457g0n4pa6n.apps.googleusercontent.com',
    iosBundleId: 'com.example.rpsMultiplayer',
  );
}
