import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'login-screen.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.
@override
Widget build(BuildContext context) {

	return MaterialApp(
	debugShowCheckedModeBanner: false,
		
	// Title of App
	title: 'GFG slider',
	theme: ThemeData(
		primaryColor: Color.fromARGB(111, 111, 111, 111)
	),

		
	//First Screen of Slider App
	home: HomePage(),
   routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => new Login(),
      }
	);
}
}
