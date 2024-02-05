import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBq-EHGQG5s7glvgX0KPsOBUsTUcMuMDbo",
            authDomain: "toddei.firebaseapp.com",
            projectId: "toddei",
            storageBucket: "toddei.appspot.com",
            messagingSenderId: "861690331045",
            appId: "1:861690331045:web:8de8f7135674497758f24c"));
  } else {
    await Firebase.initializeApp();
  }
}
