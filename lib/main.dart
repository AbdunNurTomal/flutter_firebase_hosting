import 'package:flutter/material.dart';
import 'package:flutter_firebase_hosting/page/newsletter_page.dart';

Future main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'Abdun Nur Tomal';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: NewsletterPage(),
      );
}
