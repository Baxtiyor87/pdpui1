import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration:     BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
              colors: [
                Colors.green.shade900,
                Colors.green.shade500,
                Colors.green.shade400

              ])
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const SizedBox(height: 80,),
            // #login, #welcome
            Padding(padding: const EdgeInsets.all(20),
            child: Column(
              children: const [
                Text('Login', style: TextStyle(color: Colors.white, fontSize: 40),),
                SizedBox(height: 10,),
                Text('Welcome Back', style: TextStyle(color: Colors.white, fontSize: 20),)
              ],
            ),)

          ],
        ),
      ),
    );
  }
}
