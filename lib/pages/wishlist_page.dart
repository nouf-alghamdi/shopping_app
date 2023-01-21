import 'package:flutter/material.dart';

class WishlistPage extends StatelessWidget {
  const WishlistPage({super.key});

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
            "My Wishlist",
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
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
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
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //img
                        SizedBox(
                          height: 200,
                          width: 100,
                          child: Image.asset('assets/images/eyeshadow.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('HUDA BEAUTY',
                                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Icon(
                                    Icons.favorite_sharp,
                                    color: Color.fromARGB(255, 240, 43, 29),
                                  ),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const SizedBox(
                                height: 24,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text('115.00 SAR',
                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: const [
                                      Icon(Icons.add_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text('1'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.remove_circle),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                )
                //end
              ],
            ),
          ),
        ));
  }
}
