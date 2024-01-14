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
    apiKey: 'AIzaSyACE9hsQHCiCQVL0gdxWCOzQ5rIvxDqmow',
    appId: '1:1098337335615:web:5b980914280259c84dfb8a',
    messagingSenderId: '1098337335615',
    projectId: 'instagram-504a1',
    authDomain: 'instagram-504a1.firebaseapp.com',
    storageBucket: 'instagram-504a1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXFyYOin9IFd5y1M7E4wNT67neo-YCM4g',
    appId: '1:1098337335615:android:67997e7902eb48514dfb8a',
    messagingSenderId: '1098337335615',
    projectId: 'instagram-504a1',
    storageBucket: 'instagram-504a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzycRfys4xrac1gJObP7FPBHkz4tWD1N0',
    appId: '1:1098337335615:ios:711ba05cf8b01e004dfb8a',
    messagingSenderId: '1098337335615',
    projectId: 'instagram-504a1',
    storageBucket: 'instagram-504a1.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzycRfys4xrac1gJObP7FPBHkz4tWD1N0',
    appId: '1:1098337335615:ios:aca367f795f58fd74dfb8a',
    messagingSenderId: '1098337335615',
    projectId: 'instagram-504a1',
    storageBucket: 'instagram-504a1.appspot.com',
    iosBundleId: 'com.example.instagramClone.RunnerTests',
  );
}