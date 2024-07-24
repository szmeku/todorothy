import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCjDHMF4JuVMN3Be9o3g7I3M36STYajaYg",
            authDomain: "to-do-rothy-fz31bp.firebaseapp.com",
            projectId: "to-do-rothy-fz31bp",
            storageBucket: "to-do-rothy-fz31bp.appspot.com",
            messagingSenderId: "459790207725",
            appId: "1:459790207725:web:28b312049c5b97d4c05ae4"));
  } else {
    await Firebase.initializeApp();
  }
}
