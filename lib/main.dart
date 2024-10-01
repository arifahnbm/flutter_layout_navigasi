import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     const String appTitle = 'Flutter layout demo';
//     return MaterialApp(
//       title: appTitle,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const CupertinoApp(
//       title: 'Flutter layout demo',
//       theme: CupertinoThemeData(
//         brightness: Brightness.light,
//         primaryColor: Color.fromARGB(255, 83, 142, 162),
//       ),
//       home: CupertinoPageScaffold(
//         navigationBar: CupertinoNavigationBar(
//           backgroundColor: CupertinoColors.systemGrey,
//           middle: Text('Flutter layout demo'),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text('Hello World'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   decoration: const BoxDecoration(color: Colors.white),
    //   child: const Center(
    //     child: Text(
    //       'Hello World',
    //       textDirection: TextDirection.ltr,
    //       style: TextStyle(
    //         fontSize: 32,
    //         color: Colors.black87,
    //       ),
    //     ),
    //   ),
    // );

    // return MaterialApp(
    //   home: Scaffold(
    //     appBar: AppBar(
    //       title: Text('Layout'),
    //     ),
    //     body: Container(
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Image.asset(
          //       'assets/1.jpg',
          //       width: 200,
          //     ),
          //     Image.asset(
          //       'assets/2.jpg',
          //       width: 200,
          //     ),
          //     Image.asset(
          //       'assets/3.jpg',
          //       width: 200,
          //     ),
          //   ],
          // ),
          // child: Column(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Image.asset(
          //       'assets/1.jpg',
          //       width: 150,
          //     ),
          //     Image.asset(
          //       'assets/2.jpg',
          //       width: 150,
          //     ),
          //     Image.asset(
          //       'assets/3.jpg',
          //       width: 150,
          //     ),
          //   ],
          // ),
          // child: Row(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Expanded(
          //       child: Image.asset('assets/1.jpg'),
          //     ),
          //     Expanded(
          //       flex: 2,
          //       child: Image.asset('assets/2.jpg'),
          //     ),
          //     Expanded(
          //       child: Image.asset('assets/3.jpg'),
          //     ),
          //   ],
          // ),
          // child: Row(
          //   mainAxisSize: MainAxisSize.min,
          //   children: [
          //     Icon(
          //       Icons.star, color: Colors.green[500]
          //     ),
          //     Icon(
          //       Icons.star, color: Colors.green[500]
          //     ),
          //     Icon(
          //       Icons.star, color: Colors.green[500]
          //     ),
          //     const Icon(Icons.star, color: Colors.black),
          //     const Icon(Icons.star, color: Colors.black),
          //   ],
          // ),
          
    //     )
    //   ),
    // );
//     final stars = Row(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Icon(Icons.star, color: Colors.green[500]),
//         Icon(Icons.star, color: Colors.green[500]),
//         Icon(Icons.star, color: Colors.green[500]),
//         const Icon(Icons.star, color: Colors.black),
//         const Icon(Icons.star, color: Colors.black),
//       ],
//     );

//     final ratings = Container(
//       padding: const EdgeInsets.all(20),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           stars,
//           const Text(
//             '170 Reviews',
//             style: TextStyle(
//               color: Colors.black,
//               fontWeight: FontWeight.w800,
//               fontFamily: 'Roboto',
//               letterSpacing: 0.5,
//               fontSize: 20,
//             ),
//           ),
//         ],
//       ),
//     );

//     const descTextStyle = TextStyle(
//       color: Colors.black,
//       fontWeight: FontWeight.w800,
//       fontFamily: 'Roboto',
//       letterSpacing: 0.5,
//       fontSize: 18,
//       height: 2,
//     );

//     // DefaultTextStyle.merge() allows you to create a default text
//     // style that is inherited by its child and all subsequent children.
//     final iconList = DefaultTextStyle.merge(
//       style: descTextStyle,
//       child: Container(
//         padding: const EdgeInsets.all(20),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Column(
//               children: [
//                 Icon(Icons.kitchen, color: Colors.green[500]),
//                 const Text('PREP:'),
//                 const Text('25 min'),
//               ],
//             ),
//             Column(
//               children: [
//                 Icon(Icons.timer, color: Colors.green[500]),
//                 const Text('COOK:'),
//                 const Text('1 hr'),
//               ],
//             ),
//             Column(
//               children: [
//                 Icon(Icons.restaurant, color: Colors.green[500]),
//                 const Text('FEEDS:'),
//                 const Text('4-6'),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );

//     final titleText = Text('Arifah');
//     final subTitle = Text('Cake');
//     final mainImage = Image.asset('assets/1.jpg',width: 100,);

//     final leftColumn = Container(
//       padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
//       child: Column(
//         children: [
//           titleText,
//           subTitle,
//           ratings,
//           iconList,
//         ],
//       ),
//     );



        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text('Layout'),
            ),
          body: Center(
            //child: Container(child: _buildImageColumn(),),
            child: Container(child: _tile(),),
          ),
  )); 
  }

//   Widget _buildImageColumn() {
//   return Container(
//     decoration: const BoxDecoration(
//       color: Colors.black26,
//     ),
//     child: Column(
//       children: [
//         _buildImageRow(1),
//         _buildImageRow(3),
//       ],
//     ),
//   );
// }

// Widget _buildDecoratedImage(int imageIndex) => Expanded(
//       child: Container(
//         decoration: BoxDecoration(
//           border: Border.all(width: 10, color: Colors.black38),
//           borderRadius: const BorderRadius.all(Radius.circular(8)),
//         ),
//         margin: const EdgeInsets.all(4),
//         child: Image.asset('assets/$imageIndex.jpg'),
//       ),
//     );

// Widget _buildImageRow(int imageIndex) => Row(
//       children: [
//         _buildDecoratedImage(imageIndex),
//         _buildDecoratedImage(imageIndex + 1),
//       ],
//     );

// }
// List<Container> _buildGridTileList(int count) => List.generate(
//     count, (i) => Container(child: Image.asset('assets/1.jpg')));

// Widget _buildGrid() => GridView.extent(
//     maxCrossAxisExtent: 150,
//     padding: const EdgeInsets.all(4),
//     mainAxisSpacing: 4,
//     crossAxisSpacing: 4,
//     children: _buildGridTileList(30));
//     return MaterialApp(
//       home: Scaffold(
//         body:_buildGrid() ,
//       ),
//     );

// // The images are saved with names pic0.jpg, pic1.jpg...pic29.jpg.
// // The List.generate() constructor allows an easy way to create
// // a list when objects have a predictable naming pattern.

// }
// }
Widget _buildList() {
  return ListView(
    children: [
      _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
      _tile('The Castro Theater', '429 Castro St', Icons.theaters),
      _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
      _tile('Roxie Theater', '3117 16th St', Icons.theaters),
      _tile('United Artists Stonestown Twin', '501 Buckingham Way',
          Icons.theaters),
      _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
      const Divider(),
      _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),
      _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),
      _tile('Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
      _tile('La Ciccia', '291 30th St', Icons.restaurant),
    ],
  );
}

ListTile _tile(String title, String subtitle, IconData icon) {
  return ListTile(
    title: Text(title,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 20,
        )),
    subtitle: Text(subtitle),
    leading: Icon(
      icon,
      color: Colors.blue[500],
    ),
  );
}
    
}