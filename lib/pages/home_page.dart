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
                Colors.grey.shade800,
                Colors.grey.shade600,
                Colors.grey.shade400

              ])
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children:  [
            const SizedBox(height: 80,),
            // #login, #welcome
            Padding(padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text('Sing Up', style: TextStyle(color: Colors.white, fontSize: 40),),
                SizedBox(height: 10,),
                Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 20),)
              ],
            ),),
            const SizedBox(height: 20,),
            Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50))
                  ),
                  child:  SingleChildScrollView(
                    child: Padding(
                        padding: const EdgeInsets.all(30),
                    child: Column(
                      children:  [
                        const SizedBox(height: 60,),
                        // #fullname, #email, #phone, #password
                        Container(
                          decoration:  BoxDecoration(
                            color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),
                                  blurRadius: 20, offset: Offset(0,10)),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration:    BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200,)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Fullname',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),

                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration:    BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200,)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Email',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration:    BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200,)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Phone',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration:    BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200,)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Password',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 40,),
                        // #login
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 50),
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade700,
                          ),
                          child: const Center(
                            child: Text('Sing Up',
                              style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold ),),
                          ),
                        ),
                        const SizedBox(height: 30),
                        //#sing uo with SNS
                        const Text('Sing Up with SNS', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 30,),

                        //#faceboock, #google, #apple
                        Row(
                          children: [
                            Expanded(

                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text('Facebook', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                )
                            ),
                            const SizedBox(width: 10),
                            Expanded(

                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.red,
                                  ),
                                  child: const Center(
                                    child: Text('Google', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                )
                            ),
                            const SizedBox(width: 10),
                            Expanded(

                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black,
                                  ),
                                  child: const Center(
                                    child: Text('Apple', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                )
                            ),

                          ],
                        )
                      ],
                    ),
                    ),
                  ),
                ),
            ),

          ],
        ),
      ),
    );
  }
}
