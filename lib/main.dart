import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(home:App()));
}
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 35,right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 37,),
            Text("Welcome to EasyShop",style: TextStyle(fontSize:30,color:Colors.black),),
            SizedBox(height: 10,),
            Text("Signin to continue",style:TextStyle(fontSize:20,color: Colors.black)),
            SizedBox(height: 10,),
            Text("Email",style: TextStyle(fontSize: 15,color: Colors.black),),
            TextFormField(),
            SizedBox(height: 10,),
            Text("password",style: TextStyle(fontSize: 15,color: Colors.black),),
            TextFormField(),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Forgot Password?"),

              ],
            ),
            SizedBox(height: 10,),
            Center(
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:     MaterialButton(onPressed: () {  },
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(

                      borderRadius: BorderRadius.circular(20),

                    ),



                    child: Text("login"),),
                )
            )


          ],

        ),
      ),

    );




  }
}






