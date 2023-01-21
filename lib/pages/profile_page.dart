import 'package:flutter/material.dart';
import 'package:shopping_app/pages/wishlist_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFFF5F3ED),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          "Profile",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24),
        ),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xFFF5F3ED),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 24,
              ),
              Container(
                  height: 280,
                  width: 380,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 16,
                      ),
                      const Icon(
                        Icons.person_rounded,
                        size: 150,
                      ),
                      const Text(
                        'Nouf Alghamdi',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      const Text('nouf@gmail.com'),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(255, 173, 87, 186)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                final navigator = Navigator.of(context);
                                navigator.push(MaterialPageRoute(builder: (context) => const ProfilePage()));
                              },
                              child: const Text('Edit',
                                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 24,
              ),
              Container(
                  height: 60,
                  width: 380,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Account information'),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 18,
                          )
                        ],
                      ),
                    ),
                  )), //
              const SizedBox(
                height: 24,
              ),

              InkWell(
                onTap: () {
                  final navigator = Navigator.of(context);
                  navigator.push(MaterialPageRoute(builder: (context) => const WishlistPage()));
                },
                child: Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                      color: Colors.white,
                      border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text('My Wishlist'),
                            Icon(
                              Icons.arrow_forward_ios,
                              size: 18,
                            )
                          ],
                        ),
                      ),
                    )),
              ),

              const SizedBox(
                height: 24,
              ),
              Container(
                  height: 60,
                  width: 380,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('My Orders'),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 18,
                          )
                        ],
                      ),
                    ),
                  )),
              const SizedBox(
                height: 24,
              ),
              Container(
                  height: 60,
                  width: 380,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Settings'),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 18,
                          )
                        ],
                      ),
                    ),
                  )),
              const SizedBox(
                height: 24,
              ),
              Container(
                  height: 60,
                  width: 380,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    color: Colors.white,
                    border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Log out'),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 18,
                          )
                        ],
                      ),
                    ),
                  )),
              const SizedBox(
                height: 24,
              ),

              const SizedBox(
                height: 24,
              ),

              //end
            ],
          ),
        ),
      ),
    );
  }
}
