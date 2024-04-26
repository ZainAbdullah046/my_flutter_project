import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Loginview extends StatelessWidget {
  const Loginview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "WhatsApp",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.lightGreen,
        ),
        body: const Row(
          children: [
            Row(
              children: [Text("Aoa"), Spacer(), Text("start")],
            )
          ],
        ));
  }
}

// const Column(
//           children: [
//             ListTile(
//               title: Text(
//                 "AOA",
//                 style: TextStyle(
//                     color: Colors.blue,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15),
//               ),
//               subtitle: Text("HELLOW"),
//               tileColor: Colors.grey,
//               leading: Text("start"),
//               trailing: Text("end"),
//             )
//           ],
//         )
        //  Column(
        //   children: [
        //     GestureDetector(
        //         onDoubleTap: () {
        //           print("ontap");
        //         },
        //         child: Image.asset("assests/images/car1.jpeg")),
        //     const TextField(
        //       decoration: InputDecoration(fillColor: Colors.yellowAccent),
        //     ),
        //     Image.asset("assests/images/car.jpeg"),
        //     ElevatedButton(
        //         onPressed: () {
        //           print("! Love");
        //         },
        //         child: Text("click")),
        //     TextButton(onPressed: () {}, child: Text("click"))
        //   ],
        // )

        // Image.network(
        //     "https://i.pinimg.com/originals/53/64/f0/5364f01b976f5496e404042019dc1d2a.gif"),
 

      // body: Padding(
      //   //padding widget is specily for padding container have more options
      //   padding: const EdgeInsets.symmetric(horizontal: 10),
      //   // margin: const EdgeInsets.all(10),
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Container(
      //             width: 120,
      //             height: 120,
      //             color: Colors.blueGrey,
      //           ),
      //           Container(
      //             width: 120,
      //             height: 120,
      //             color: Colors.blueGrey,
      //           )
      //         ],
      //       ),
      //       const SizedBox(height: 20),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Container(
      //             width: 120,
      //             height: 120,
      //             color: Colors.blueGrey,
      //           ),
      //           Container(
      //             width: 120,
      //             height: 120,
      //             color: Colors.blueGrey,
      //           )
      //         ],
      //       ),
      //     ],
      //   ),
      // ),

      // body: Row(
      //   //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   //mainAxisSize: MainAxisSize.min,
      //   children: [
      //     //const SizedBox(height: 5),
      //     Container(
      //       color: const Color.fromARGB(255, 243, 33, 233),
      //       height: 200,
      //       width: 200,
      //       child: const Text("Hellow moto",
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.bold,
      //               fontStyle: FontStyle.italic)),
      //     ),
      //     //const SizedBox(height: 5),

      //     Container(
      //       color: Colors.blue,
      //       height: 200,
      //       width: 200,
      //       child: const Text("Hellow moto",
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.bold,
      //               fontStyle: FontStyle.italic)),
      //     ),
      //     Container(
      //       color: const Color.fromARGB(255, 243, 33, 33),
      //       height: 200,
      //       width: 200,
      //       child: const Text("Hellow moto",
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.bold,
      //               fontStyle: FontStyle.italic)),
      //     ),
      //     Container(
      //       color: Color.fromARGB(255, 93, 243, 33),
      //       height: 200,
      //       width: 200,
      //       child: const Text("Hellow moto",
      //           style: TextStyle(
      //               fontSize: 30,
      //               fontWeight: FontWeight.bold,
      //               fontStyle: FontStyle.italic)),
      //     ),
      //   ],
      // ),
 //custom widget:
  // body: ListView(
  //       children: const [
  //         listtile(name: "Zain"),
  //         listtile(name: "Zoha"),
  //         listtile(
  //           name: "Bilal",
  //           isseen: false,
  //         ),
  //         listtile(name: "Adil"),
  //       ],
  //     ),

//   class listtile extends StatelessWidget {
//   final bool isseen;
//   final String name;

//   const listtile({super.key, required this.name, this.isseen = true});

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       leading: const CircleAvatar(
//         backgroundColor: Colors.red,
//       ),
//       title: Text(name),
//       subtitle: const Text("Hellow"),
//       tileColor: Colors.grey,
//       trailing: isseen ? Text("seen") : SizedBox(),
//     );
//   }
// }

