// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_design1/components/custom_indicator.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                  elevation: 5,
                  child: Container(
                      width: MediaQuery.of(context).size.width / 0.15,
                      height: MediaQuery.of(context).size.height / 1.8,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.arrow_back)),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width / 1.9,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.share_outlined)),
                                    IconButton(
                                        onPressed: () {},
                                        icon:
                                            const Icon(Icons.bookmark_outline)),
                                  ],
                                )
                              ],
                            ),
                            CustomIndicator(),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width / 3.4,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    borderRadius: const BorderRadius.all(
                                        const Radius.circular(14)),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(6.0),
                                    child: const Text("4.3 ★  |  1.2k"),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ))),
              const Padding(
                padding: EdgeInsets.fromLTRB(8, 16, 16, 4),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Erald Shoes",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(8, 4, 16, 4),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Exclusive Range of Stylish Casual Walking Sports Shoes Running Shoes",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 16, 16, 4),
                  child: RichText(
                    text: const TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                            text: "₹",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 24,
                            )),
                        TextSpan(
                            text: " 340 ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                            )),
                        TextSpan(
                            text: " ₹",
                            style: TextStyle(
                              color: Color.fromARGB(255, 214, 210, 210),
                              fontSize: 24,
                            )),
                        TextSpan(
                            text: " 240",
                            style: TextStyle(
                              color: Color.fromARGB(255, 209, 206, 206),
                              decoration: TextDecoration.lineThrough,
                              fontSize: 24,
                            )),
                        TextSpan(
                            text: "  (20% OFF)",
                            style: TextStyle(
                              color: Color.fromARGB(255, 121, 17, 139),
                              fontSize: 24,
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                  color: Color.fromARGB(255, 243, 231, 245),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 10, 8, 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Shop Details",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 20),
                            ),
                            Text(
                              "View Shop",
                              style: TextStyle(
                                color: Colors.deepPurple,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 18),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Eraldicom Shoe Shop",
                              style: TextStyle(
                                  fontWeight: FontWeight.w300, fontSize: 15),
                            ),
                            Text(
                              "Deulasahi, Cuttak",
                              style: TextStyle(
                                  fontWeight: FontWeight.w300, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 45, 8, 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "More from Eraldicom",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                color: Color.fromARGB(255, 243, 231, 245),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Sponsor Ads",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
                ),
              ),
              Container(
                width: double.infinity,
                child: Image.asset(
                  "assets/images/ad.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 45, 8, 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Similar Products Nearby",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        2.0, 20, 2, 10),
                                    child: Image.asset(
                                      "assets/images/watch.png",
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Text("Donage"),
                                          ),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(20)),
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                                Icons.shopping_cart_outlined)),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 2.2,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Beauty pair swans",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: Text(
                                            "Women grey regar wish",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 4, 0, 0),
                                          child: RichText(
                                            text: const TextSpan(
                                              children: <TextSpan>[
                                                TextSpan(
                                                    text: "₹",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 214, 210, 210),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 440",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 209, 206, 206),
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " ₹",
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          158, 158, 158, 1),
                                                      fontSize: 12,
                                                    )),
                                                TextSpan(
                                                    text: " 340 ",
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.share_outlined))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                color: Color.fromARGB(255, 243, 231, 245),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Sponsor Ads",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
                ),
              ),
              Container(
                width: double.infinity,
                child: Image.asset(
                  "assets/images/ad.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 45, 8, 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Deadly Combos Nearby",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.2,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(2.0, 20, 2, 10),
                                child: Image.asset(
                                  "assets/images/watch.png",
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Text("Donage"),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius: const BorderRadius.all(
                                            const Radius.circular(20)),
                                      ),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon:
                                            Icon(Icons.shopping_cart_outlined)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2.2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Beauty pair swans",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: Text(
                                        "Women grey regar wish",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: RichText(
                                        text: const TextSpan(
                                          children: <TextSpan>[
                                            TextSpan(
                                                text: "₹",
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 214, 210, 210),
                                                  fontSize: 12,
                                                )),
                                            TextSpan(
                                                text: " 440",
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 209, 206, 206),
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                  fontSize: 12,
                                                )),
                                            TextSpan(
                                                text: " ₹",
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      158, 158, 158, 1),
                                                  fontSize: 12,
                                                )),
                                            TextSpan(
                                                text: " 340 ",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.share_outlined))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.2,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(2.0, 20, 2, 10),
                                child: Image.asset(
                                  "assets/images/watch.png",
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Text("Donage"),
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius: const BorderRadius.all(
                                            const Radius.circular(20)),
                                      ),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon:
                                            Icon(Icons.shopping_cart_outlined)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2.2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Beauty pair swans",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: Text(
                                        "Women grey regar wish",
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 4, 0, 0),
                                      child: RichText(
                                        text: const TextSpan(
                                          children: <TextSpan>[
                                            TextSpan(
                                                text: "₹",
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 214, 210, 210),
                                                  fontSize: 12,
                                                )),
                                            TextSpan(
                                                text: " 440",
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 209, 206, 206),
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                  fontSize: 12,
                                                )),
                                            TextSpan(
                                                text: " ₹",
                                                style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      158, 158, 158, 1),
                                                  fontSize: 12,
                                                )),
                                            TextSpan(
                                                text: " 340 ",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.share_outlined))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
