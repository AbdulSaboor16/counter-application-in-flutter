import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int saboor = 0;
   incValue(){
    setState(() {
      saboor++;
    });

   }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$saboor your score is"),
            ElevatedButton(
              onPressed: (){
                incValue();
              }, 
              child:const Text("abc button")),
          ],
        ),
      ),
    );
  }
}