import 'package:flutter/material.dart';
import 'package:shopping_app/pages/cart_page.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0xFFF5F3ED),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                  border: Border.all(width: 2, color: const Color.fromARGB(255, 173, 87, 186)),
                ),
                child: Center(child: Image.asset('assets/images/powder.webp'))),
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
                  border: Border.all(width: 2, color: const Color.fromARGB(255, 173, 87, 186)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'MAKE UP FOR EVER',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18),
                          ),
                          Text('195 SAR',
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18))
                        ],
                      ),
                      const Text('Matte Velvet Skin Compact',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.grey,
                          )),
                      const Text('Y225 Marble ',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.grey,
                          )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 234, 187, 59),
                              ),
                              Text(
                                '4.5',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
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
                          const Icon(Icons.favorite_border_sharp),
                        ],
                      ),
                    ],
                  ),
                )),
            const SizedBox(height: 32),
            InkWell(
              onTap: () {
                final navigator = Navigator.of(context);
                navigator.push(MaterialPageRoute(builder: (context) => const CartPage()));
              },
              child: Container(
                height: 50,
                width: 380,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)), color: Color.fromARGB(255, 173, 87, 186)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text('ADD TO CART', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(Icons.insert_drive_file_outlined),
                    SizedBox(
                      width: 8,
                    ),
                    Text('DETAILS'),
                  ],
                ),
                const Icon(Icons.keyboard_arrow_down)
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(Icons.format_list_numbered),
                    SizedBox(
                      width: 8,
                    ),
                    Text('HOW TO USE'),
                  ],
                ),
                const Icon(Icons.keyboard_arrow_down)
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 8,
                    ),
                    Text('INGREDIENTS'),
                  ],
                ),
                const Icon(Icons.keyboard_arrow_down)
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(Icons.star_border),
                    SizedBox(
                      width: 8,
                    ),
                    Text('REVIEWS'),
                  ],
                ),
                const Icon(Icons.keyboard_arrow_down)
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            const Text(
              'You Might Also Like',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(image: AssetImage('assets/images/33.webp'))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            '272 SAR',
                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.favorite_border_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.shopping_bag_outlined)
                        ],
                      ),
                      const SizedBox(
                        width: 180,
                        child: Text(
                          'Pat Mcgrath Labs ',
                          style: TextStyle(fontSize: 16),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(image: AssetImage('assets/images/1.webp'))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            '105 SAR',
                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.favorite_border_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.shopping_bag_outlined)
                        ],
                      ),
                      const SizedBox(
                        width: 180,
                        child: Text(
                          'Size Up Mascara ',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(image: AssetImage('assets/images/4.webp'))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            '201 SAR',
                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.favorite_border_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.shopping_bag_outlined)
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const SizedBox(
                        width: 180,
                        child: Text(
                          'Pro Filtr Soft Matte Longwear Foundation ',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    ));
  }
}

//
