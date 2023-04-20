// import 'package:flutter/material.dart';

// class Recipe extends StatelessWidget {
//   List<String> cat = ['leul', 'eyasu', 'berhe'];
//   @override
//   Recipe({super.key});
//   List<String> catgories = [
//     'Bread',
//     'Breakfast and Brunch',
//     'Appetizers and Snacks',
//     'Main Dishes',
//     'Meat and Poultry',
//     'Everyday Cooking',
//     'Desserts',
//     'Fruits and Vegetables',
//     'Side Dish',
//     'Drink Recipes',
//     'Pasta and Noodles,'
//         'Salad',
//     'Holidays and Events Recipes',
//     'Seafood',
//     'Soups, Stews and Chili Recipes',
//   ];

//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Container(
//           decoration: BoxDecoration(color: Colors.white),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Hi, Mohammed",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                   ),
//                   Icon(Icons.notifications),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Text(
//                     "Hi, Mohammed",
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   Text(
//                     "Let's make a masterpiece",
//                   ),
//                 ],
//               ),
//               SizedBox(height: 10),
//               Row(
//                 children: [
//                   Container(
//                       height: 20,
//                       width: 200,
//                       decoration: const BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.all(Radius.circular(10)),
//                       ),
//                       child: const TextField(
//                         decoration: InputDecoration(
//                             prefixIcon: Icon(Icons.search, size: 15),
//                             hintText: "Search Recipe",
//                             hintStyle: TextStyle(fontSize: 14),
//                             suffixIcon: Icon(
//                               Icons.close,
//                               size: 15,
//                             )),
//                       )),
//                 ],
//               ),
//               SizedBox(height: 30),
//               Row(children: [
//                 ListView.builder(
//                     itemCount: cat.length,
//                     scrollDirection: Axis.horizontal,
//                     shrinkWrap: true,
//                     itemBuilder: (context, index) {
//                       return Container(
//                           width: 100,
//                           margin: const EdgeInsets.all(8),
//                           color: Colors.yellow,

//                           // decoration: BoxDecoration(color: Colors.amber),
//                           child: Text(cat[index],
//                               style:
//                                   const TextStyle(color: Color(0xFF69F0AE))));
//                     }),
//               ]),
//               SizedBox(height: 30),
//               ListView.builder(
//                   itemCount: imagess.length,
//                   scrollDirection: Axis.horizontal,
//                   shrinkWrap: true,
//                   itemBuilder: (context, index) {
//                     return Container(
//                         width: 100,
//                         margin: const EdgeInsets.all(8),
//                         // color: Colors.yellow,

//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage(imagess[index]))),
//                         child: Center(
//                           child: Text(
//                             imagess[index],
//                           ),
//                         ));
//                   }),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
