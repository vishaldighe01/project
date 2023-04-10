import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
   
        appBar: AppBar(
          backgroundColor: Colors.grey,
          centerTitle: true,
          title: Text(
            "the_baap_company",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,

            ),
          
            
          ),
        ),
         
        //backgroundColor: Colors.amber,
        body: SingleChildScrollView(
          child: Center(
            
            child: Container(
              height: 600,
              width: 300,
              color: Colors.white,
              
              child: Column(children: [
               
                Image.asset("asseet/img/2.png"),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Login",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: 250,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "type your username",
                      labelText: "username",
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 250,
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "type your password",
                      labelText: "password",
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "forgotten password ?",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                    width: 260,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Login"),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // SizedBox(
                    //   height: 20,
                    //   width: 30,
                    // ),
                    SizedBox(
                        height: 50,
                        width: 140,
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("free trial"),
                            style:ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                            ),)),
                    SizedBox(
                        height: 50,
                        width: 140,
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("sign up"),
                            style:ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                            ),)),
                  ],
                ),
                // SizedBox(
                //   height: 300,
                // ),
              ]),
            ),

          ),
          
        ),
        drawer: Drawer(),
      ),
    );
  }
}