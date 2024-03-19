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
    apiKey: 'AIzaSyAWPbb_6Vwcadiitd0duyZoPkxZ6eFdHDM',
    appId: '1:485536210697:web:60711bea38b9163b60fdd8',
    messagingSenderId: '485536210697',
    projectId: 'pet-shop-5f1cc',
    authDomain: 'pet-shop-5f1cc.firebaseapp.com',
    storageBucket: 'pet-shop-5f1cc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4RT6XsikxlsgSPxlHJkO1Ftq-VU_eFpA',
    appId: '1:485536210697:android:d1a2f7c26f5849bb60fdd8',
    messagingSenderId: '485536210697',
    projectId: 'pet-shop-5f1cc',
    storageBucket: 'pet-shop-5f1cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzvYqqTlKkUE4iTbJt1ZTCELI79KMmAyQ',
    appId: '1:485536210697:ios:1ecfd8179c9b2f0960fdd8',
    messagingSenderId: '485536210697',
    projectId: 'pet-shop-5f1cc',
    storageBucket: 'pet-shop-5f1cc.appspot.com',
    iosBundleId: 'com.petshop.app.petshop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCzvYqqTlKkUE4iTbJt1ZTCELI79KMmAyQ',
    appId: '1:485536210697:ios:3d77b87ba83ec46260fdd8',
    messagingSenderId: '485536210697',
    projectId: 'pet-shop-5f1cc',
    storageBucket: 'pet-shop-5f1cc.appspot.com',
    iosBundleId: 'com.petshop.app.petshop.RunnerTests',
  );
}
