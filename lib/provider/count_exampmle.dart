// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:provider_test/provider/count_provider.dart';
// class CountExample extends StatefulWidget {
//   const CountExample({super.key});

//   @override
//   State<CountExample> createState() => _CountExampleState();
// }

// class _CountExampleState extends State<CountExample> {


// @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
// final countProvider = Provider.of<CountProvider>(context, listen: false);
//     Timer.periodic(Duration(seconds: 0), (timer){
//       countProvider.setCount();
//     });
//   }


//   @override
//   Widget build(BuildContext context) {
//     // final countProvider = Provider<CountProvider>(context, listen: false);

// print('rebuild');
//     return  Scaffold(
//       body: 
//       Center(
//         child: Consumer<CountProvider>(builder: (context,value, child){
//           print('rebuildprovider');
//           return Text(value.count.toString(), style: TextStyle(fontSize: 20),);

//         })
//       ),

//       floatingActionButton: FloatingActionButton(onPressed: (){
// // countProvider.setCount();

//       }),
//     );
//   }
// }