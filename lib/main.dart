import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      title: 'Ostad app',
    );
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar:AppBar(
       centerTitle: true,
       title: Text('Home'),
       actions: [
         ElevatedButton.icon(onPressed: (){},
             icon: Icon(Icons.search),
             label: Text('Action')),
       ],
     ),
     body:
     Scrollbar(
       thickness: 20,
           radius: Radius.circular(10),
           child: ListView(
             children:[
               ListTile(
                 title: Text('User Name Hadi'),
                 subtitle: Text('user@hadi.com'),
                 leading: Icon(Icons.adb_rounded),
                 trailing: Icon(Icons.arrow_right_alt),
                 onTap: (){
                   print('List tile Pressed');
                 },
               ),
               Divider(
                 height: 20,
                 thickness: 01,
                color: Colors.grey,
                 indent: 16,
                 endIndent: 16,
               ),
               ListTile(
                 title: Text('User Name Hadi'),
                 subtitle: Text('user@hadi.com'),
                 leading: Icon(Icons.adb_rounded),
                 trailing: Icon(Icons.arrow_right_alt),
                 onTap: (){
                   print('List tile Pressed');
                 },
               ),
               Divider(

               ),
               ListTile(
                 title: Text('User Name Hadi'),
                 subtitle: Text('user@hadi.com'),
                 leading: Icon(Icons.adb_rounded),
                 trailing: Icon(Icons.arrow_right_alt),
                 onTap: (){
                   print('List tile Pressed');
                 },
               ),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
             Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),
               Text('AbCdej'),


        ]
       ),
         ),
   );
  }


}