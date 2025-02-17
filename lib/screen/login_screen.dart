  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:reddit_clone/core/constants/constants.dart';

class loginScreen extends StatelessWidget {
    const loginScreen({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Image.asset('assets/image/logo.png',
          height: 40,),
           actions: [
             TextButton(onPressed: () {}, child: const Text('skip',
             style:TextStyle(
               fontWeight: FontWeight.bold,
             )),
             )
           ],
        ) ,
      );
    }
  }
