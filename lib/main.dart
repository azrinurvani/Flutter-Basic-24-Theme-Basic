import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light, //default light
        // visualDensity: VisualDensity
        //     .comfortable, //kepadatan widget adaptive(menyesuaikan tampilan IOS/Android/Dekstop)
        // visualDensity: const VisualDensity(
        //   horizontal: 3,
        //   vertical: 4,
        // ), //max value 4
        // primaryColor: Colors.green,
        // primarySwatch: Colors.amber, //warna tema primary return berupa MaterialColors
        // primarySwatch: const MaterialColor(
        //   //harus dari 50 sampai 900
        //   0xFFF5E0C3,
        //   <int, Color>{
        //     50: Color(0x1a5D4524),
        //     100: Color(0x1a5D4513),
        //     200: Color(0x1a5D4532),
        //     300: Color(0x1a5D4541),
        //     400: Color(0x1a5D4550),
        //     500: Color(0x1a5D451f),
        //     600: Color(0x1a5D455e),
        //     700: Color(0x1a5D45de),
        //     800: Color(0x1a5D451c),
        //     900: Color(0x1a5D451b),
        //   },
        // ),
        // colorScheme: const ColorScheme.light().copyWith(
        //   primary: Colors.red,
        //   secondary: Colors.amber,
        // ),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            color: Colors.red,
            fontFamily: "Poppins",
          ),
          // titleLarge: TextStyle(
          //   color: Colors.red,
          //   fontFamily: "Poppins",
          // ),
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.green,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontFamily: "Poppins",
            fontSize: 20,
          ),
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Theme App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "This is a text",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "This is a text",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Button",
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.mediation),
      ),
    );
  }
}
