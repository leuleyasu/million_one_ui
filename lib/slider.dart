// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   final data = [
//     "one",
//     "two",
//     "three",
//     "four",
//     "five",
//     "six",
//     "seven",
//     "eight",
//     "nine",
//     "ten",
//     "five",
//     "six",
//     "seven",
//     "eight",
//     "nine",
//   ];
//   MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             'Flutter ListView Horizontal',
//           ),
//         ),
//         body: SizedBox(
//           height: 100,
//           child: ListView.builder(
//               itemCount: data.length,
//               scrollDirection: Axis.horizontal,
//               itemBuilder: (BuildContext context, int index) {
//                 return Container(
//                   width: 100,
//                   height: 50,
//                   // color: Colors.yellow,
//                   margin: const EdgeInsets.all(8),
//                   child: Center(child: Text(data[index])),
//                 );
//               }),
//         ));
// //   }
// }
