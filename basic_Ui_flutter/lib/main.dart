import 'package:flutter/material.dart';
import 'sample_pages/login_page.dart';

void main() => runApp(new MainPage());

class MainPage extends StatefulWidget {
  @override
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter',
      home: new Material(
          child: SafeArea(
        child: SampleLogin(),
      )),
    );
  }
}
