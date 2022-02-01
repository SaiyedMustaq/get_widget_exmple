import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_widget_package/SocialButtonPage.dart';

import 'AccordionPage.dart';
import 'AlertPage.dart';
import 'AvtarPage.dart';
import 'BadgesPage.dart';
import 'CardPage.dart';
import 'CarouselPageWidget.dart';
import 'FloatingWidgetPage.dart';
import 'ListTilePage.dart';
import 'SearchBarPage.dart';
import 'StandardButtonPage.dart';
import 'TabBarPage.dart';
import 'TabPage.dart';
import 'TogglePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const SocialButtonPage()));
              },
              title: const Text('Social Buttons'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const StandardButtonPage()));
              },
              title: const Text('Standard Buttons'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const BadgesPage()));
              },
              title: const Text('Standard Badges'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const AvatarPage()));
              },
              title: const Text('Avatar Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(context,
                    CupertinoPageRoute(builder: (context) => const CardPage()));
              },
              title: const Text('Card Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const CarouselPageWidget()));
              },
              title: const Text('Carousel Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const ListTilePage()));
              },
              title: const Text('ListTile Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const TabBarPage()));
              },
              title: const Text('TabBar Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const FloatingWidgetPage()));
              },
              title: const Text('Floating Widget Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const TogglePage()));
              },
              title: const Text('Toggle Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const AccordionPage()));
              },
              title: const Text('Accordion Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const AlertDialogPage()));
              },
              title: const Text('Alert Dialog Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(context,
                    CupertinoPageRoute(builder: (context) => const TabPage()));
              },
              title: const Text('Tab Page'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const SearchBarPage()));
              },
              title: const Text('Search Bar Page'),
            ),
          ],
        ),
      ),
    );
  }
}
