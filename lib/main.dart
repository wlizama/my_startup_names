import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

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
					// child: Text("Hello inmortal!!!"),
					child: RandomWords()
				),
			)
		);
	}
}

// agregando clases con estado

class RandomWordsState extends State<RandomWords> {
	@override
	Widget build(BuildContext context) {
		final wordpair = WordPair.random();
		return Text(wordpair.asPascalCase);
	}
}


class RandomWords extends StatefulWidget {
	@override
	RandomWordsState createState() => RandomWordsState();
}
