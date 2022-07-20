import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class frozenShakeFrubuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title:const Text ('frozen shake'),
         leading: GestureDetector(
    onTap: () {  },
    child: const Icon(
      Icons.menu
     
          
      ),
         )
      
         ),
        
      
    );
   
  }
  

  
}