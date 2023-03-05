import 'package:flutter/material.dart';
//Scaffold: https://api.flutter.dev/flutter/material/Scaffold-class.html 
void main() {
  runApp(
    //Material App; https://api.flutter.dev/flutter/material/MaterialApp-class.html
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      //Scaffold: https://api.flutter.dev/flutter/material/Scaffold-class.html 
      home: MyApp()
    ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: Colors.blue[900],
            width: 300,
            height: 550,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
                const Text("MIntro APP",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
                ),
                
                const SizedBox(height: 20,),


                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 210,
                  
                      child: Image.asset("images/me.png"),
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                TextButton(
                  onPressed: (){},
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 200,
                      height: 50,
                      color: Colors.white,
                      child: Center(
                        child: const Text(
                          "Greetings This is Tauqeer"
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                
                TextButton(
                  onPressed: (){},
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 200,
                      height: 50,
                      color: Colors.white,
                      child: Center(
                        child: const Text(
                          "khantauqeerali26@gmail.com"
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}