import 'package:divar_kocholo/category.dart';
import 'package:divar_kocholo/post.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.red),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: const Text('Amir Ali'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CategoryList(),
              Divider(
                color: Colors.black,
              ),
              Post(
                "محصول شماره ی ۱",
                "۷۰۰ تومان",
                "۱۵:۴۵ دقیقه",
                'https://picsum.photos/250?image=10',
              ),
              Divider(
                color: Colors.black,
              ),
              Post(
                "محصول شماره ی ۲",
                "۳۰۰ تومان",
                "۱۸:۴۵ دقیقه",
                'https://picsum.photos/250?image=9',
              ),
              Divider(
                color: Colors.black,
              ),
              Post(
                "محصول شماره ی ۳",
                "۹۰۰ تومان",
                "۰۸:۱۲ دقیقه",
                'https://picsum.photos/250?image=13',
              ),
              Divider(
                color: Colors.black,
              ),
              Post(
                "محصول شماره ی ۴",
                "۱۰۰ تومان",
                "۰۳:۴۵ دقیقه",
                'https://picsum.photos/250?image=7',
              ),
              Divider(
                color: Colors.black,
              ),
              Post(
                "محصول شماره ی ۵",
                "۹۰۰ تومان",
                "۱۳:۴۵ دقیقه",
                'https://picsum.photos/250?image=1',
              ),
            ],
          ),
        ));
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
    );
  }
}
