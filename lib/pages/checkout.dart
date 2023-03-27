import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mango/pages/mango.dart';

class Checkout extends StatelessWidget {
  const Checkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_sharp),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const MangoPage();
              },
            ));
          },
        ),
        title: const Text('Checkout'),
        centerTitle: true,
        elevation: 0,
        actions: [
          Card(
            color: const Color.fromARGB(255, 235, 235, 235),
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          )
        ],
        // leading: const Icon(Icons.menu),
      ),
      body: Center(
          child: Stack(
        children: [
          Positioned(
            left: 20,
            top: 10,
            child: Row(
              children: const [
                Text(
                  'Order Details',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          // -------------------Card banana----------------------------------
          Positioned(
            left: 20,
            top: 55,
            child: Card(
              color: const Color.fromARGB(255, 255, 255, 255),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 314,
                height: 120,
              ),
            ),
          ),

          //------caixa abaixo da banana
          Positioned(
            left: 40,
            top: 75,
            child: Card(
              color: const Color.fromARGB(255, 255, 255, 240),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 100,
                height: 80,
              ),
            ),
          ),

          //---------imagem da banana
          Positioned(
            left: 65,
            top: 88,
            child: Image.asset(
              'assets/img_banana.png',
              width: 60,
              height: 60,
            ),
          ),

          //---------------escrita 'Banana'
          Positioned(
            left: 150,
            top: 85,
            child: Row(
              children: const [
                Text(
                  'Banana',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          //--------------escrita 'Fruits'
          Positioned(
            left: 150,
            top: 110,
            child: Row(
              children: const [
                Text(
                  'Fruits',
                  style: TextStyle(
                      fontSize: 13,
                      color: Color.fromARGB(255, 197, 197, 197),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          //--------- quantidade banana
          Positioned(
            left: 150,
            top: 135,
            child: Row(
              children: const [
                Text(
                  '80 pc',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),

          //------------------ + e -
          Positioned(
            left: 250,
            top: 85,
            child: Card(
              color: const Color.fromARGB(245, 235, 228, 236),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              child: const SizedBox(
                width: 30,
                height: 30,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(9, 2, 0, 0),
                  child: Text('__'),
                ),
              ),
            ),
          ),
          Positioned(
            left: 288,
            top: 85,
            child: Card(
              color: const Color.fromARGB(255, 155, 105, 196),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              child: const SizedBox(
                width: 30,
                height: 30,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(9, 3, 0, 0),
                  child: Text(
                    '+',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
          ),

          //------------------valor total banan
          Positioned(
            left: 255,
            top: 135,
            child: Row(
              children: const [
                Text(
                  '\$160.00',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          //----------------------------------------CARD PIMENTAO---------------------------------------

          Positioned(
            left: 20,
            top: 195,
            child: Card(
              color: const Color.fromARGB(255, 255, 255, 255),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 314,
                height: 120,
              ),
            ),
          ),
          //------caixa abaixo do pimentao
          Positioned(
            left: 40,
            top: 215,
            child: Card(
              color: const Color.fromARGB(255, 255, 227, 242),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 100,
                height: 80,
              ),
            ),
          ),

          //---------imagem do pimentao
          Positioned(
            left: 63,
            top: 230,
            child: Image.asset(
              'assets/img_pimentao.png',
              width: 60,
              height: 60,
            ),
          ),

          //---------------escrita 'Pimentao'
          Positioned(
            left: 150,
            top: 220,
            child: Row(
              children: const [
                Text(
                  'Bell Paper',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          //--------------escrita 'Fruits'
          Positioned(
            left: 150,
            top: 245,
            child: Row(
              children: const [
                Text(
                  'Fruits',
                  style: TextStyle(
                      fontSize: 13,
                      color: Color.fromARGB(255, 197, 197, 197),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          //--------- quantidade Pimenta
          Positioned(
            left: 150,
            top: 270,
            child: Row(
              children: const [
                Text(
                  '4 KG',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),

          //------------------ + e -
          Positioned(
            left: 250,
            top: 220,
            child: Card(
              color: const Color.fromARGB(245, 235, 228, 236),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              child: const SizedBox(
                width: 30,
                height: 30,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(9, 2, 0, 0),
                  child: Text('__'),
                ),
              ),
            ),
          ),
          Positioned(
            left: 288,
            top: 220,
            child: Card(
              color: const Color.fromARGB(255, 155, 105, 196),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              child: const SizedBox(
                width: 30,
                height: 30,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(9, 3, 0, 0),
                  child: Text(
                    '+',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
          ),

          //------------------valor total pimentao
          Positioned(
            left: 255,
            top: 275,
            child: Row(
              children: const [
                Text(
                  '\$150.00',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),

          // promo code
          Positioned(
            left: -3,
            top: 340,
            child: Card(
              color: const Color.fromARGB(255, 255, 255, 255),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 358,
                height: 360,
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 360,
            child: Card(
              color: const Color.fromARGB(255, 255, 255, 255),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: const BorderSide(
                  color: Color.fromARGB(255, 246, 246, 246),
                  width: 1,
                ),
              ),
              child: const SizedBox(
                width: 360,
                height: 60,
              ),
            ),
          ),

          Positioned(
            left: 32,
            top: 372,
            child: Card(
              color: const Color.fromARGB(255, 246, 246, 246),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const SizedBox(
                width: 35,
                height: 35,
              ),
            ),
          ),

          Positioned(
            left: 40,
            top: 380,
            child: Card(
              color: const Color.fromARGB(255, 246, 246, 246),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
                side: const BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 1,
                ),
              ),
              child: SizedBox(
                width: 18,
                height: 18,
                child: Column(
                  children: const [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Text(
                            '%',
                            style: TextStyle(fontSize: 14),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Positioned(
            left: 80,
            top: 386,
            child: Text(
              'Promo Code',
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
          ),

          Positioned(
            right: 30,
            top: 378,
            child: SizedBox(
              width: 70,
              height: 33,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 155, 105, 196),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 203, 141, 253),
                      width: 1,
                    ),
                  ),
                ),
                child: const Text(
                  'Apply',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 440,
            child: Card(
              color: const Color.fromARGB(255, 248, 248, 248),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 360,
                height: 140,
              ),
            ),
          ),
          const Positioned(
            left: 30,
            top: 460,
            child: Text(
              'Subtotal',
              style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Positioned(
            right: 30,
            top: 507,
            child: Text(
              'Free',
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 155, 154, 154),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Positioned(
            right: 30,
            top: 553,
            child: Text(
              '\$220.00',
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
          ),

          const Positioned(
            right: 30,
            top: 460,
            child: Text(
              '\$220.00',
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Positioned(
            left: 30,
            top: 507,
            child: Text(
              'Delivery Free',
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 155, 154, 154),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Positioned(
            left: 30,
            top: 550,
            child: Text(
              'Total',
              style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
          ),
          //---------------------------------------------------Linhas
          const Positioned(
            left: 28,
            top: 530,
            child: Text(
              '___________________________________________________________________',
              style: TextStyle(
                  fontSize: 10,
                  color: Color.fromARGB(255, 212, 212, 212),
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Positioned(
            left: 28,
            top: 480,
            child: Text(
              '___________________________________________________________________',
              style: TextStyle(
                  fontSize: 10,
                  color: Color.fromARGB(255, 212, 212, 212),
                  fontWeight: FontWeight.bold),
            ),
          ),
          //---------------------------------------------------Botao place order
          Positioned(
            right: 30,
            top: 600,
            child: SizedBox(
              width: 320,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 155, 105, 196),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 203, 141, 253),
                      width: 1,
                    ),
                  ),
                ),
                child: const Text(
                  'Place Order',
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
