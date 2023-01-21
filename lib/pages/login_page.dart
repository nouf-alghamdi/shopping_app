import 'package:flutter/material.dart';

import 'products_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F3ED),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 12,
                ),

                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      //color: Colors.red,
                      image: DecorationImage(image: AssetImage('assets/images/app_logo.png'))),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Text(
                  'Welcome Back!',
                  style: TextStyle(fontSize: 24, color: Colors.black),
                ),

                const SizedBox(
                  height: 16,
                ),

                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color.fromARGB(255, 173, 87, 186)),
                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 20),
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      SizedBox(width: 20),
                      Text(' Email'),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color.fromARGB(255, 173, 87, 186)),
                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 20),
                      Icon(
                        Icons.fingerprint,
                        color: Colors.black,
                      ),
                      SizedBox(width: 20),
                      Text(' Password'),
                    ],
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Checkbox(
                          value: false,
                          checkColor: Colors.pink,
                          onChanged: (value) {},
                          activeColor: Colors.white,
                        ),
                        const Text('Remember me'),
                      ],
                    ),
                    const Text(' Forget Password?'),
                  ],
                ),
                const SizedBox(height: 32),

                Container(
                  height: 50,
                  width: 100,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)), color: Color.fromARGB(255, 173, 87, 186)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          final navigator = Navigator.of(context);
                          navigator.push(MaterialPageRoute(builder: (context) => const ProductsPage()));
                        },
                        child: const Text('Login', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 80),
                const Text('-Or Sign In With-'),
                const SizedBox(height: 24),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Colors.red,
                          image: DecorationImage(image: AssetImage('assets/images/apple_logo.png'))),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Colors.red,
                          image: DecorationImage(image: AssetImage('assets/images/google_logo.jpeg'))),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Colors.red,
                          image: DecorationImage(image: AssetImage('assets/images/facebook_logo.png'))),
                    ),
                  ],
                ),

                const SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(' Dont have an account?'),
                    Text(' Signin',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 173, 87, 186))),
                  ],
                ),
                ////
                ///
              ],
            ),
          ),
        ),
      ),
    );
  }
}
