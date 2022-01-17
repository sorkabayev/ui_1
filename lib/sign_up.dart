import 'package:flutter/material.dart';
class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  static const String id = "sign_up";

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade500,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors:[
              Colors.grey.shade800,
              Colors.grey.shade500,
              Colors.grey.shade400
              ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,
          children:  [
            const SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
               crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white
                    ),
                  ),
                  Text("Welcome",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            
            Expanded(
                child:
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50),
                topRight: Radius.circular(50))
              ),

              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7), blurRadius: 50,
                            offset: Offset(0.20,0.20))
                          ]
                        ),
                        child: Column(
                          children:  [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.grey))
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: "FullName",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey))
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Email",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey))
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Phone",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      MaterialButton(
                        padding: const EdgeInsets.only(bottom: 15,top: 15,left: 120,right: 120),
                      shape: const StadiumBorder(),
                      color: Colors.grey.shade700,
                      onPressed: (){},
                        child: const Text("SignUp",
                        style: TextStyle(
                          color: Colors.white
                        ),),),
                      SizedBox(
                        height: 30,
                      ),
                      TextButton(onPressed: (){}, child: Text("Sign Up with SNS",
                      style: TextStyle(color: Colors.grey),)),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: MaterialButton(
                              padding: const EdgeInsets.only(top: 15,bottom: 15,left: 20, right: 18),
                        color: Colors.blue,
                        onPressed: (){},
                            child: Text("FaceBook",
                              style: TextStyle(
                                  color: Colors.white
                              ),),
                            shape: StadiumBorder(),),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: MaterialButton(
                              padding: const EdgeInsets.only(top: 15,bottom: 15,left: 20, right: 20),

                              color: Colors.red,
                        onPressed: (){},
                            child: Text("Google",
                              style: TextStyle(
                                color: Colors.white
                            ),),
                            shape: StadiumBorder(),),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: MaterialButton(
                              padding: const EdgeInsets.only(top: 15,bottom: 15,left: 20, right: 20),

                              color: Colors.black,
                        onPressed: (){},
                            child: const Text("Apple",
                            style: TextStyle(
                              color: Colors.white
                            ),),
                            shape: StadiumBorder(),),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            )
            
          ],
        ),
      ),
    );
  }
}
