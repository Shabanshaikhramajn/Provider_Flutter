// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:provider_test/provider/example_one_providero.dart';

// class ExampleOne extends StatefulWidget {
//   const ExampleOne({super.key});

//   @override
//   State<ExampleOne> createState() => _ExampleOneState();
// }

// class _ExampleOneState extends State<ExampleOne> {

//   double value = 1.0;
//   @override
//   Widget build(BuildContext context) {
//     final provider = Provider.of<ExampleOneProvidero>(context, listen: false);
//     print("build");
//     return  Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [

//           Consumer<ExampleOneProvidero>(builder: (context, value,child){
//             return Slider(
//             min: 0,
//             max: 1,
//             value: value.value, onChanged: (val){
              
//                 value.setValue(val);

//           });


//           }),
          

//           Consumer<ExampleOneProvidero>(builder: (context, value,child){
//           Row(
//             children: [
//               Expanded(
//                 child: Container(
//                   height: 100,
//                     decoration: BoxDecoration(
//                       color: Colors.green.withOpacity(value.value)
//                     ),
//                     child: 
//                   Center(
//                     child: Text('Container 1'),
                
//                   ),
//                 ),
//               ),

//                Expanded(
//                 child: Container(
//                   height: 100,
//                     decoration: BoxDecoration(
//                       color: Colors.red.withOpacity(value.value)
//                     ),
//                     child: 
//                   Center(
//                     child: Text('Container 1'),
                
//                   ),
//                 ),
//               )
//             ],
//           );
    
//   }),
    
    
//         ],
//       ),
//     );
//   }
// }