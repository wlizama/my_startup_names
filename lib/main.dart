import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: "Welcome inmortal!",
			home: Scaffold(
				appBar: AppBar(
					title: Text("Appbar Textillo"),
				),
				body: Center(
					child: Text("Hello inmortal!!!"),
				),
			)
		);
	}
}