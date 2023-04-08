import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
            child: SafeArea(
        child: Column(
            children: [
              SizedBox(height:50),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Image.asset("images/box1.jpg",height: 70,width: 70,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: GoogleFonts.roboto(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Box",textAlign: TextAlign.start,
                        style: GoogleFonts.roboto(
                            color: Colors.red,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )

                ],
               ),
              SizedBox(height: 40,),
              Text(
                "Login",
                style: GoogleFonts.roboto(
                    color: Colors.black,
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 14,),
              Text(
                "Lorem ipsum dolor sit amet, \n consecteture adipiscing elit",textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 16,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Email",
                  prefixIcon: Icon(Icons.email_outlined),
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.lock_open),
                      suffixIcon: Icon(Icons.visibility_off),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Text("Forgot Password?",style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color:Colors.black,
                  decoration: TextDecoration.underline,

                ),),
              ),

              SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffF9703B),
                ),
                child: Center(
                  child: Text("Login",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                ),
              ),
              SizedBox(height: 25,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Don't have an account?",style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.w500,
                   color: Color(0xff4C5980),
                 ),),
                 SizedBox(width: 5,),
                 Text("Sign Up!",style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.w700,
                   color: Color(0xffF9703B),
                 ),)
               ],
             )
              ],
        ),
      ),
          )),
    );
  }
}
