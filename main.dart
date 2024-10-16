import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pd2_app/Welcom_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Nunito', 
      ),
      home: WelcomeScreen(),
    );
  }
}

class MediaQueryExample extends StatelessWidget {
  const MediaQueryExample({super.key});

  Widget _buildSmallScreenLayout() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.phone_android, size: 50,),
          SizedBox(height: 20,),
          Text('This is a small screen', style: TextStyle(fontSize: 20),)
        ],
      ),
    );
  }

  Widget _buildLargeScreenLayout() {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.desktop_windows, size: 50,),
          SizedBox(width: 20,),
          Text('This is a large screen', style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }

  Widget _buildPortraitLayout() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.portrait, size: 50,),
          SizedBox(height: 20,),
          Text('Portrait Mode', style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }

  Widget _buildLandscapeLayout() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.landscape, size: 50,),
          SizedBox(height: 20,),
          Text('Landscape Mode', style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final padding = MediaQuery.of(context).padding;
    final textScaleFactor = MediaQuery.of(context).textScaleFactor;
    final devicePixelRatio = MediaQuery.of(context).devicePixelRatio;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Advanced MediaQuery Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Padding: $padding', style: TextStyle(fontSize: 16 * textScaleFactor),),
            Text('Text Scale Factor: $textScaleFactor', style: TextStyle(fontSize: 16 * textScaleFactor),),
            Text('Device Pixel Ratio: $devicePixelRatio', style: TextStyle(fontSize: 16 * textScaleFactor),),
          ],
        ),
      ),
    );
  }
}
