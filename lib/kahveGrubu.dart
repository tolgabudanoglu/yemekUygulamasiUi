import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kahveGrubuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title:const Text ('beyaz etler'),
         leading: GestureDetector(
    onTap: () {  },
    child: const Icon(
      Icons.menu
     
          
      ),
         )
      
         ),

            body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 4,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(100, (index) {
            return Center(
              child: Text(
                'Item $index',
                style: Theme.of(context).textTheme.headline5,
              ),
            );
          }),
        ),
    );
   
  }
  

  
}