// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//
//   Widget buildUserInput(double height, Color borderColor, Color boxShadowColor, String hintText, double left, double top, double right, double bottom)
//   {
//     return Container(
//       height: height,
//       decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(10),
//           color: Colors.white,
//           border: Border.all(color: borderColor),
//           boxShadow: [
//             BoxShadow(
//               color: boxShadowColor.withOpacity(1),
//               spreadRadius: 2,
//               blurRadius: 3,
//             )
//           ]
//       ),
//       margin: EdgeInsets.fromLTRB(left, top, right, bottom),
//       child: TextField(
//         decoration: InputDecoration(
//             border: InputBorder.none,
//             hintText: hintText,
//             hintStyle: TextStyle(
//               fontSize: 10.0,
//               fontWeight: FontWeight.w600,
//               color: Colors.black,
//             )
//         ),
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//           decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage('http://clipart-library.com/img/1899204.jpg'),
//               )
//           ),
//           child: Scaffold(
//             backgroundColor: Colors.transparent,
//             appBar: PreferredSize(
//               preferredSize: Size.fromHeight(20),
//               child: AppBar(
//                 backgroundColor: Colors.black,
//                 title: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget> [
//                     Text(
//                       'Save',
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                     Icon(
//                       Icons.cancel_outlined,
//                       color: Colors.white,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             body: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: <Widget> [
//                 Center(
//                   child: CircleAvatar(
//                     radius: 35.0,
//                     backgroundImage: NetworkImage('https://vcuathletics.com/images/2020/4/16//daijona_revell_wtrack_2015_16.jpg'),
//                   ),
//                 ),
//                 buildUserInput(20, Colors.yellow, Colors.black, 'Please enter Name', 60, 5, 60, 10),
//                 buildUserInput(20, Colors.yellow, Colors.black, 'Please enter Location', 60, 0, 60, 10),
//                 buildUserInput(70, Colors.yellow, Colors.black , 'Please enter Description', 20, 0, 20, 10),
//                 buildUserInput(40, Colors.yellow, Colors.black, 'Please enter Food Preferences', 20, 0, 20, 0),
//
//               ],
//             ),
//           ),
//         )
//
//     );
//
//   }
// }
