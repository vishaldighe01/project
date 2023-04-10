import 'package:flutter/material.dart';

void main() {
  runApp(form());
}

class form extends StatelessWidget {
  const form({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Registration form")),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person),
                    labelText: "Enter your name",
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 25,
              ),
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.call),
                    labelText: "Enter your Mobile number",
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 25,
              ),
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.location_city),
                    labelText: "Enter your Address",
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 25,
              ),
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: "abc@gmail.com",
                    labelText: "Enter your Email",
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  SizedBox(
                      height: 50,
                      width: 200,
                      child: Center(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text('submit')),
                      )),
                      SizedBox(
                      height: 50,
                      width: 200,
                      child: Center(
                        child: ElevatedButton(
                            onPressed: () {}, child: Text('Delete')),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
