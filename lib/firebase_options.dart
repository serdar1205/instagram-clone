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
    apiKey: 'AIzaSyBdjUeTqD4Gawa6wbxBkE_eLlMHeekcXdA',
    appId: '1:555588812015:web:79e6b171b713318fb86f1a',
    messagingSenderId: '555588812015',
    projectId: 'test-f1573',
    authDomain: 'test-f1573.firebaseapp.com',
    storageBucket: 'test-f1573.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnK8haElihjJfqxThP-rFlyCqwv278lCQ',
    appId: '1:555588812015:android:da70e24287c73c72b86f1a',
    messagingSenderId: '555588812015',
    projectId: 'test-f1573',
    storageBucket: 'test-f1573.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAc58Pb5d3baCDrnX-l4CfErK49SRfc_WE',
    appId: '1:555588812015:ios:fb368d2df8dbe64bb86f1a',
    messagingSenderId: '555588812015',
    projectId: 'test-f1573',
    storageBucket: 'test-f1573.appspot.com',
    iosBundleId: 'com.example.flutterInstagram',
  );
}
