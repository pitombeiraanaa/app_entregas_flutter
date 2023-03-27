import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mango/pages/checkout.dart';
import 'package:mango/pages/home.dart';

class MangoPage extends StatelessWidget {
  const MangoPage({super.key});

//  --------------------- App Bar ----------------------------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_sharp),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const HomePage();
              },
            ));
          },
        ),
        title: const Text(
          'Mango',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(CupertinoIcons.heart_fill),
            color: const Color.fromARGB(255, 168, 107, 248),
            onPressed: () {},
          ),
        ],
      ),

// --------------------------img mango -----------------------------------------
      body: Center(
        child: Stack(
          children: [
            Positioned(
              left: 90,
              top: 10,
              child: Image.asset(
                'assets/img_manga.png',
                width: 230,
                height: 200,
              ),
            ),

// ---------------------------button adicionar ---------------------------------
            Positioned(
              left: 165,
              top: 250,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(100, 60),
                    ),
                    child: const Text(
                      '      +',
                      style: TextStyle(fontSize: 28, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
//  ------------------------- button menos -------------------------------------
            Positioned(
              left: 120,
              top: 250,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(100, 60),
                    ),
                    child: const Text(
                      '-       ',
                      style: TextStyle(fontSize: 28, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),

            // -----------------------------circle 2 rosa ---------------------------------
            Positioned(
              left: 160,
              top: 250,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 176, 242),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      minimumSize: const Size(60, 60),
                    ),
                    child: const Text(
                      '2',
                      style: TextStyle(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // -----------------------------Mango text - title ----------------------------
            Positioned(
              left: 17,
              top: 340,
              child: Row(
                children: const [
                  Text(
                    'Duncan Mango',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            // -----------------------------Value------------------------------------------
            Positioned(
              left: 260,
              top: 340,
              child: Row(
                children: const [
                  Text(
                    '\$2,00',
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 203, 141, 253),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'PC',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 203, 141, 253),
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),

// -----------------------------Description-------------------------------------
            Positioned(
              left: 17,
              top: 380,
              child: Row(
                children: const [
                  Text(
                    'Description',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 17,
              top: 410,
              child: Row(
                children: const [
                  Text(
                    'A mango is a sweet tropical fruit, and it\'s also the name \nof the trees on which the fruit grows.',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 58, 58, 58),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 266,
              top: 428,
              child: Row(
                children: const [
                  Text(
                    'See more',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 203, 141, 253),
                    ),
                  ),
                ],
              ),
            ),

// ----------------------  icon estrela ----------------------------------------

            Positioned(
              left: 17,
              top: 460,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 255, 176, 242),
                  minimumSize: const Size(30, 50),
                ),
                child: const Icon(
                  Icons.star_border_purple500_rounded,
                  color: Colors.white,
                ),
              ),
            ),

// ------------------------- text icon star-------------------------------------

            const Positioned(
              left: 80,
              top: 474,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '4.8 Star',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
            ),

// ----------------------  icon relogio-----------------------------------------

            Positioned(
              left: 180,
              top: 460,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 255, 176, 242),
                  minimumSize: const Size(30, 50),
                ),
                child: const Icon(
                  Icons.access_time_sharp,
                  color: Colors.white,
                ),
              ),
            ),

// -------------------------------- text icon relogio --------------------------

            const Positioned(
              left: 240,
              top: 474,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'One day',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
            ),

// ---------------buttom tomate - background------------------------------------

            Positioned(
              left: 17,
              top: 530,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 253, 228, 228),
                      minimumSize: const Size(108, 70),
                      elevation: 0,
                    ),
                    child: const Text(
                      '',
                      style: TextStyle(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ],
              ),
            ),

// ------------------------img tomate ------------------------------------------
            Positioned(
              left: 40,
              top: 532,
              child: Image.asset(
                'assets/img_tomate.png',
                width: 60,
                height: 60,
              ),
            ),

//  ---------------------------button alface - background ----------------------
            Positioned(
              left: 150,
              top: 530,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 253, 234),
                      minimumSize: const Size(110, 70),
                      elevation: 0,
                    ),
                    child: const Text(
                      '',
                      style: TextStyle(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ],
              ),
            ),

//------------------------------------ img alface ------------------------------

            Positioned(
              left: 180,
              top: 532,
              child: Image.asset(
                'assets/img_alface.png',
                width: 60,
                height: 60,
              ),
            ),

//  ---------------------------button pimentao - background ----------------------
            Positioned(
              left: 275,
              top: 530,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 234, 234),
                      minimumSize: const Size(108, 70),
                      elevation: 0,
                    ),
                    child: const Text(
                      '',
                      style: TextStyle(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ],
              ),
            ),

//------------------------------------ img pimentao ----------------------------
            Positioned(
              left: 285,
              top: 532,
              child: Image.asset(
                'assets/img_pimentao.png',
                width: 85,
                height: 70,
              ),
            ),

            // ------------------------------button footer 1 ------------------------------
            Positioned(
              left: 17,
              top: 620,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      minimumSize: const Size(170, 80),
                    ),
                    child: const Text(
                      'Add to cart',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),

//-------------------------- Botão footer 2 ------------------------------------

            Positioned(
              left: 210,
              top: 620,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return const Checkout();
                        },
                      ));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 168, 107, 248),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      minimumSize: const Size(170, 80),
                    ),
                    child: const Text(
                      'Buy now',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
