import 'package:flutter/material.dart';
import 'package:shopping_app/pages/cart_page.dart';
import 'package:shopping_app/pages/product_details.dart';
import 'package:shopping_app/pages/profile_page.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFF5F3ED),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              //app bar
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      final navigator = Navigator.of(context);
                      navigator.push(MaterialPageRoute(builder: (context) => const ProfilePage()));
                    },
                    child: const Icon(
                      Icons.person_outline,
                      color: Color.fromARGB(255, 173, 87, 186),
                      size: 30,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(30)),
                      color: Colors.white,
                      border: Border.all(width: 2, color: const Color.fromARGB(255, 173, 87, 186)),
                    ),
                    child: Row(
                      children: const [
                        SizedBox(width: 20),
                        Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        SizedBox(width: 8),
                        Text(' Search a product'),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      final navigator = Navigator.of(context);
                      navigator.push(MaterialPageRoute(builder: (context) => const CartPage()));
                    },
                    child: const Icon(
                      Icons.shopping_bag_outlined,
                      color: Color.fromARGB(255, 173, 87, 186),
                      size: 30,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),

              //product categories
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'Categories',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text(
                    'For more ',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: Colors.grey),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(image: AssetImage('assets/images/makeup.webp'))),
                          ),
                          const Text('Makeup'),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(image: AssetImage('assets/images/care.jpeg'))),
                          ),
                          const Text('Care'),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(image: AssetImage('assets/images/nails.webp'))),
                          ),
                          const Text('Nails'),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(image: AssetImage('assets/images/lenses.jpeg'))),
                          ),
                          const Text('Lenses'),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(image: AssetImage('assets/images/accessories.png'))),
                          ),
                          const Text('Accessories'),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(image: AssetImage('assets/images/lashes.jpeg'))),
                          ),
                          const Text('Eyelashes'),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              //product item

              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {
                            final navigator = Navigator.of(context);
                            navigator.push(MaterialPageRoute(builder: (context) => const ProductDetails()));
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 180,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                    image: DecorationImage(image: AssetImage('assets/images/powder.webp'))),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  Text(
                                    '195 SAR',
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
                                  'Matte Velvet Skin Blurring Powder Foundation ',
                                  style: TextStyle(fontSize: 16),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
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
                      ],
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/6.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '151 SAR',
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
                                'Fluff Up Brow Wax',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/9.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '293 SAR',
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
                                'TERRACOTTA SUN POWDER ',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/8.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '118 SAR',
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
                                'Tartelette™ Spark Amazonian Clay Palette',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/7.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '179 SAR',
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
                                'Powermatte High Intensity Lipstick ',
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

                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/10.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '85 SAR',
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
                                'Outrageous Plump Effect Gloss',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/11.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '147 SAR',
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
                                'Gloss Bomb Heat Lip Luminzer + Plumper',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/12.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '181 SAR',
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
                                'Shape Tape™ Glow Bar',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/13.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '190 SAR',
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
                                'Dior Backstage Rosy Glow ',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/14.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '55 SAR',
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
                                'SHAPE TAPE™ Concealer Travel Size',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/15.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '194 SAR',
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
                                'Easy Bake Loose Powder',
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

                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/16.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '154 SAR',
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
                                'FBrow Blade Waterproof Eyebrow Pencil & Ink Stain',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/17.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '123 SAR',
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
                                'Glow Face Palette',
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

                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/19.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '74 SAR',
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
                                'LEGIT LASHES Double-Ended Volumizing And Lengthening Mascara',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/18.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '118 SAR',
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
                                'Cheeks Out Freestyle Cream Blush',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/20.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '256 SAR',
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
                                'Set Of 5 Cream Lip Stains WISHING YOU',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/22.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '120 SAR',
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
                                'Aqua Resist Smoky Shadow Multi Use Eye Color Stick',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/21.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '276 SAR',
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
                                'ULTRA HD BLUSH PALETTE',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/25.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '190 SAR',
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
                                'ICON Lipstick And Case Set ',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/24.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '150 SAR',
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
                                '214.00 SAR  Real value',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/23.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '205 SAR',
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
                                'Matte Velvet Skin Liquid ',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/27.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '104 SAR',
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
                                'Token Of Affection',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/26.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '80 SAR',
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
                                'Perfect Strokes Matte Liquid Liner ',
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  image: DecorationImage(image: AssetImage('assets/images/29.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '125 SAR',
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
                                'Perfect Strokes Universal Volumizing Mascara,',
                                style: TextStyle(fontSize: 16),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
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
                                  image: DecorationImage(image: AssetImage('assets/images/28.webp'))),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '133 SAR',
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
                                'Vice Lip Bond Glossy Liquid Lipstick ',
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

                    ///end
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                            image: DecorationImage(image: AssetImage('assets/images/31.webp'))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            '35 SAR',
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
                          'Lip Balm And Lip Scrub',
                          style: TextStyle(fontSize: 16),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
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
                            image: DecorationImage(image: AssetImage('assets/images/30.webp'))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            '268 SAR',
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
                          'Maneater™ After Dark Eyeshadow Palette',
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
              const SizedBox(
                height: 32,
              )
              //
            ],
          ),
        ),
      ),
    );
  }
}
