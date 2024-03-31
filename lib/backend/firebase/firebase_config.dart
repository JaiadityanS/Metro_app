import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBb37MOhXdbr1wCbgNuRAdQpnMFM3kEos0",
            authDomain: "metro-f9777.firebaseapp.com",
            projectId: "metro-f9777",
            storageBucket: "metro-f9777.appspot.com",
            messagingSenderId: "865628798359",
            appId: "1:865628798359:web:d32dad7c4b820bb68058d2",
            measurementId: "G-2BQ9SZBCB7"));
  } else {
    await Firebase.initializeApp();
  }
}
