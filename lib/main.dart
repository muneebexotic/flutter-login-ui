import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      height: 60,
                      width: 60,
                      image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik-Medium',
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik-Medium',
                            color: Color(0xffF9703B)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik-Medium',
                    color: Color(0xff203142)),
              )),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                'A flutter real world demo project. \n Login UI by Muneeb Usman',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik-Regular',
                    color: Color(0xff4C5980)),
              )),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintText: 'Email',
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintText: 'Password',
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220, top: 10),
                child: const Text(
                  textAlign: TextAlign.end,
                  'Forgot Password?',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik-Regular',
                      color: Color(0xff4C5980),
                      decoration: TextDecoration.underline, decorationColor: Color(0xff4C5980)),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik-Regular',
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik-Regular',
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik-Medium',
                        color: Color(0xffF9703B)),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
