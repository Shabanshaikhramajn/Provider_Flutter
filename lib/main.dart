import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_test/provider/auth_provider.dart';
import 'package:provider_test/provider/count_exampmle.dart';
import 'package:provider_test/provider/example_one_providero.dart';
import 'package:provider_test/provider/example_one_screen.dart';
import 'package:provider_test/provider/theme_provider.dart';
import 'package:provider_test/screens/dark_theme.dart';
import 'package:provider_test/screens/favorite_Screen.dart';
import 'package:provider_test/screens/login.dart';
import 'package:provider_test/screens/stateless_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MultiProvider(
    providers: [

      // ChangeNotifierProvider(create: (_)=> CountProvider()),
      ChangeNotifierProvider(create: (_)=>ExampleOneProvidero()),
      // ChangeNotifierProvider(create: (_)=>FavourtiteProvider()),
      ChangeNotifierProvider(create: (_)=>AuthProvider()),


    ],
   
    child:  Builder(builder: (BuildContext context){

      final themeChanger = Provider.of<ThemeChanger>(context);


      return MaterialApp(
      themeMode: themeChanger.themeMode,
       title: 'Flutter Demo',
       debugShowCheckedModeBanner: false,
    
    
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      home: Login(),
   
   
   
   );
    })
   );
   
    
     
  
  }
}
