import 'package:astravizor/ui/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const AstravizorApp());

class AstravizorApp extends StatelessWidget {
  const AstravizorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
