import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCJiflKKNJUtTLj5FJKqx-yn-GO-m5FL_Y",
            authDomain: "todo-app-231kyl.firebaseapp.com",
            projectId: "todo-app-231kyl",
            storageBucket: "todo-app-231kyl.firebasestorage.app",
            messagingSenderId: "676325922916",
            appId: "1:676325922916:web:3975a1614734a56e7aa771"));
  } else {
    await Firebase.initializeApp();
  }
}
