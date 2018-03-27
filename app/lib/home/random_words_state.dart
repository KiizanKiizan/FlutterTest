import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:app/home/random_words.dart';

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new Text(wordPair.asPascalCase);
  }
}