import 'package:flutter/material.dart';

class Shaikh extends StatelessWidget {
   Shaikh({super.key});

ValueNotifier<int> _counter = ValueNotifier<int>(0);
ValueNotifier<bool> _toggle = ValueNotifier<bool>(false);

  @override
  Widget build(BuildContext context) {
    print('rebuild');

    return  Scaffold(
      body: Column(
        children: [
          Center(
            child: ValueListenableBuilder(
              valueListenable: _counter,
               builder: (context , value, child){
          
                return Text(_counter.value.toString());
          
               }),
          ),

          TextFormField(

            decoration: InputDecoration(
              hintText: 'password',
              suffixIcon: InkWell( onTap:(){

              _toggle.value = !_toggle.value;

              },child: Icon(Icons.remove_red_eye))      
            ),
          )
        ],
      ),


      floatingActionButton: FloatingActionButton(onPressed: (){
                  _counter.value++;
                  print(_counter.value);
      },
      child: Icon(Icons.add),),
    );
  }
}





// 