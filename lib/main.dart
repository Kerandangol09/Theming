import 'package:flutter/material.dart';
import './ui/pages/home.dart';

void main() => runApp(App4());

class App4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IRemember',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey.shade300,
        textTheme: TextTheme(
          title: Theme.of(context).textTheme.title.copyWith(
            color: Colors.deepOrange,
            fontSize: 18.0,
            fontWeight: FontWeight.bold
          ),
          subtitle: Theme.of(context).textTheme.subtitle.copyWith(
            fontSize: 16.0,
            color: Colors.blue
          )
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.indigo,
          textTheme: ButtonTextTheme.primary,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))         
        ),
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(
            title: TextStyle(color: Colors.green, fontSize: 20.0)
          ),
          color: Colors.black,
          iconTheme: IconThemeData(
            size: 50.0,
            color: Colors.blue)
        ),
        primaryColor: Colors.deepOrange),
      home: HomePage(),
    );
  }
}
