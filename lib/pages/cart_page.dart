import 'package:flutter/material.dart';
import 'package:shopping_app/pages/payment_page.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

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
            "My Cart",
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
                                  Icon(Icons.favorite_outline),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const Text('115.00 SAR',
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                              const SizedBox(
                                height: 16,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
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
                                      SizedBox(
                                        width: 8,
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                  ),
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
                                  Icon(Icons.favorite_outline),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const Text('115.00 SAR',
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                              const SizedBox(
                                height: 16,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
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
                                      SizedBox(
                                        width: 8,
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                  ),
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
                                  Icon(Icons.favorite_outline),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const Text('115.00 SAR',
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                              const SizedBox(
                                height: 16,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
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
                                      SizedBox(
                                        width: 8,
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                  ),
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
                                  Icon(Icons.favorite_outline),
                                ],
                              ),
                              const Text('Empowered Eyeshadow Palette',
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal)),
                              const Text('115.00 SAR',
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black)),
                              const SizedBox(
                                height: 16,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
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
                                      SizedBox(
                                        width: 8,
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.delete,
                                    color: Colors.red,
                                  ),
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
                  height: 36,
                ),

                Container(
                    height: 200,
                    width: 600,
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
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text('Sub Total', style: TextStyle(fontSize: 16)),
                              Text('1150.00 SAR', style: TextStyle(fontSize: 16))
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text('Delivery charges', style: TextStyle(fontSize: 16)),
                              Text('30.00 SAR', style: TextStyle(fontSize: 16)),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text('VAT', style: TextStyle(fontSize: 16)),
                              Text('15.00 SAR', style: TextStyle(fontSize: 16)),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text('Total', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                              Text('145.00 SAR', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 50,
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
                                    navigator.push(MaterialPageRoute(builder: (context) => const PaymentPage()));
                                  },
                                  child: const Text('Payment',
                                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),

                //end
              ],
            ),
          ),
        ));
  }
}
