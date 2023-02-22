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
    apiKey: 'AIzaSyC0ZI7KF_md9vlAgYh93hyph_i-631wSDU',
    appId: '1:994561745503:web:ce2e75f5818fac8ff031ea',
    messagingSenderId: '994561745503',
    projectId: 'flutter-chat-app-6ae86',
    authDomain: 'flutter-chat-app-6ae86.firebaseapp.com',
    databaseURL: 'https://flutter-chat-app-6ae86-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-chat-app-6ae86.appspot.com',
    measurementId: 'G-YCL7Z2VC81',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA70Tb1Z3m-25Iw5SYQcxqBTh4NzOwKoJI',
    appId: '1:994561745503:android:96134a21164f195ef031ea',
    messagingSenderId: '994561745503',
    projectId: 'flutter-chat-app-6ae86',
    databaseURL: 'https://flutter-chat-app-6ae86-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-chat-app-6ae86.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWucsWnjAkPQjrDP9wXoruD52aBNPzlHQ',
    appId: '1:994561745503:ios:1618155da26e78bef031ea',
    messagingSenderId: '994561745503',
    projectId: 'flutter-chat-app-6ae86',
    databaseURL: 'https://flutter-chat-app-6ae86-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-chat-app-6ae86.appspot.com',
    iosClientId: '994561745503-cp8f3r09ir6kbbvubb1toes3j4jfma22.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFlashApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWucsWnjAkPQjrDP9wXoruD52aBNPzlHQ',
    appId: '1:994561745503:ios:1618155da26e78bef031ea',
    messagingSenderId: '994561745503',
    projectId: 'flutter-chat-app-6ae86',
    databaseURL: 'https://flutter-chat-app-6ae86-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-chat-app-6ae86.appspot.com',
    iosClientId: '994561745503-cp8f3r09ir6kbbvubb1toes3j4jfma22.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFlashApp',
  );
}
