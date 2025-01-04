// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:provider_test/provider/favourtite_provider.dart';




// class FavoriteScreen extends StatefulWidget {
//   const FavoriteScreen({super.key});

//   @override
//   State<FavoriteScreen> createState() => _FavoriteScreenState();
// }

// class _FavoriteScreenState extends State<FavoriteScreen> {

//   // List<int>  selectedItem =[];

//   @override
//   Widget build(BuildContext context) {
//     final favourtiteProvider  = Provider.of<FavourtiteProvider>(context);
//     print('Rebuild');
//     return Scaffold (
//       body: Column(
//         children: [
//           Expanded(
//             child: ListView.builder(
//               itemCount: 100,
//               itemBuilder: (context,index){


//                      return ListTile(
//                 onTap: (){

//                 favourtiteProvider.addItem(index);

                    
//                 },
//                 title: Text('Item'+ index.toString()),
//                 trailing:
//                   Icon(
//                   favourtiteProvider.checkItem(index) ? Icons.favorite :
//                   Icons.favorite_border_outlined),
            
//               );

//                 }
//               }
//               )
//             ),
          
//         ],
//       ),
//     );
  
// }