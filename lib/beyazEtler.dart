

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class beyazEtlerPage extends StatelessWidget {
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


         body: SafeArea(child:Stack(
          children: [
            Padding(padding: EdgeInsets.only(),
            

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
               
              children: <Widget>[ 
                SizedBox(height: 20.0),
               Row(
                
               
                
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                                
                 
                 butonFonk(text: "et",icon:Icons.add,context: context),
                 butonFonk(text: " etler",icon:Icons.add,context: context),
                  butonFonk(text: " etler",icon:Icons.add,context: context),
                   butonFonk(text: "et",icon:Icons.add,context: context),
              ]
               ),
               SizedBox(height: 20.0),
               Row(

                
                
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                 
                 butonFonk(text: "et",icon:Icons.add,context: context),
                 butonFonk(text: "et",icon:Icons.add,context: context),
                  butonFonk(text: "et",icon:Icons.add,context: context),
                   butonFonk(text: "et",icon:Icons.add,context: context),
              ]
               ),
               SizedBox(height: 20.0),
                 Row(
                    
                    
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[ 
                 butonFonk(text: "salatalar",icon:Icons.add,context: context),
                 butonFonk(text: "pizzalar",icon:Icons.add,context: context),
                  butonFonk(text: "sıcak içecek",icon:Icons.add,context: context),
                   butonFonk(text: "soğuk içecek",icon:Icons.add,context: context),
              ]
               ),
              ],
              
              
              
              
            ),
            
            
            )
            
          ],
         ) ),
       

      );



      
        
      
    
   
  }

    butonFonk({required String text,required IconData icon,  Widget? widget, BuildContext? context}){
  return     GestureDetector(
    onTap: (){
      Navigator.push(context!, MaterialPageRoute(builder: (context){
        return widget!;
      }));
    },
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 19,vertical: 22),
          decoration: BoxDecoration(shape:BoxShape.circle,color: Colors.indigo ),
          child: Icon(icon ,color: Colors.pink,size: 18,),

        ),
        Text(text,style: TextStyle(color: Colors.indigo),),
      ],
    ),
  );

}
  

  
}