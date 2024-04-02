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
    apiKey: 'AIzaSyDuZhSKWD2cYZ94i5NMwzkJL8OLDXNNQRY',
    appId: '1:1002295731365:web:583757c187cc58e1d3d94c',
    messagingSenderId: '1002295731365',
    projectId: 'roadassistance-f1617',
    authDomain: 'roadassistance-f1617.firebaseapp.com',
    storageBucket: 'roadassistance-f1617.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCg5dtV_pEaQnJokHq73UrW2rp907eIb1Y',
    appId: '1:1002295731365:android:87a3f006c6ab7127d3d94c',
    messagingSenderId: '1002295731365',
    projectId: 'roadassistance-f1617',
    storageBucket: 'roadassistance-f1617.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqKlSXOcQrJigjZyEjNnJZ952ND5AiEEw',
    appId: '1:1002295731365:ios:37d8e60f5002e52cd3d94c',
    messagingSenderId: '1002295731365',
    projectId: 'roadassistance-f1617',
    storageBucket: 'roadassistance-f1617.appspot.com',
    iosClientId: '1002295731365-m3g03grv1ts3dum2l9dcqigket3vuhbe.apps.googleusercontent.com',
    iosBundleId: 'com.example.roadassistance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqKlSXOcQrJigjZyEjNnJZ952ND5AiEEw',
    appId: '1:1002295731365:ios:37d8e60f5002e52cd3d94c',
    messagingSenderId: '1002295731365',
    projectId: 'roadassistance-f1617',
    storageBucket: 'roadassistance-f1617.appspot.com',
    iosClientId: '1002295731365-m3g03grv1ts3dum2l9dcqigket3vuhbe.apps.googleusercontent.com',
    iosBundleId: 'com.example.roadassistance',
  );
}