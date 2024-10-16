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
    apiKey: 'AIzaSyA6qEZ3KeMYt-iACtZtVLLUr4nimJnVo_0',
    appId: '1:489017063015:web:46e77fa9e2d3c0e63a46c2',
    messagingSenderId: '489017063015',
    projectId: 'lukerhinehartmobdevproject',
    authDomain: 'lukerhinehartmobdevproject.firebaseapp.com',
    storageBucket: 'lukerhinehartmobdevproject.appspot.com',
    measurementId: 'G-67EJLLF38M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-nmeBMgugqWvvh8I8dQbBQwQ_TXB9Rwo',
    appId: '1:489017063015:android:2e1d00e5319376ca3a46c2',
    messagingSenderId: '489017063015',
    projectId: 'lukerhinehartmobdevproject',
    storageBucket: 'lukerhinehartmobdevproject.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhBOaAXErsLIVnUC3HO41F-dPvRpfIhQk',
    appId: '1:489017063015:ios:d7e8e8b30a48fbc43a46c2',
    messagingSenderId: '489017063015',
    projectId: 'lukerhinehartmobdevproject',
    storageBucket: 'lukerhinehartmobdevproject.appspot.com',
    iosBundleId: 'com.example.lr00146A1F24',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhBOaAXErsLIVnUC3HO41F-dPvRpfIhQk',
    appId: '1:489017063015:ios:d7e8e8b30a48fbc43a46c2',
    messagingSenderId: '489017063015',
    projectId: 'lukerhinehartmobdevproject',
    storageBucket: 'lukerhinehartmobdevproject.appspot.com',
    iosBundleId: 'com.example.lr00146A1F24',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA6qEZ3KeMYt-iACtZtVLLUr4nimJnVo_0',
    appId: '1:489017063015:web:7bbd7ba53c1aba523a46c2',
    messagingSenderId: '489017063015',
    projectId: 'lukerhinehartmobdevproject',
    authDomain: 'lukerhinehartmobdevproject.firebaseapp.com',
    storageBucket: 'lukerhinehartmobdevproject.appspot.com',
    measurementId: 'G-6EF69L2ZBQ',
  );
}
