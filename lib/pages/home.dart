import 'package:flutter/material.dart';
import 'package:mango/pages/mango.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

//  --------------Background image--------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Positioned(
              left: 1,
              top: 0,
              child: Card(
                color: const Color.fromARGB(255, 155, 105, 196),
                elevation: 0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
                child: const SizedBox(
                  width: 383,
                  height: 370,
                ),
              ),
            ),

// -------------------------img -----------------------------------

            Positioned(
              left: 8,
              top: 0,
              child: Image.asset(
                'assets/logo_home.png',
                width: 400,
                height: 400,
              ),
            ),
// ----------------- title -------------
            const Positioned(
              left: 29,
              top: 412,
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text(
                    'Bring the Store to your \nDoor',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),

// --------------------subtitle--------------------------------
            Positioned(
              left: 40,
              top: 510,
              child: Row(
                children: const [
                  Text(
                    'Pick your desired Fruits and Vegetable \nfrom Sthe applications.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 126, 126, 126),
                    ),
                  ),
                ],
              ),
            ),

// ---------------------------deslizar--------------------------------------
            Positioned(
              top: 580,
              left: 160,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Card(
                      color: const Color.fromARGB(255, 155, 105, 196),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const SizedBox(
                        width: 17,
                        height: 8,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Card(
                      color: const Color.fromARGB(255, 184, 184, 184),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const SizedBox(
                        width: 9,
                        height: 8,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Card(
                      color: const Color.fromARGB(255, 184, 184, 184),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const SizedBox(
                        width: 9,
                        height: 8,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // ------- button ----------------

            Positioned(
              left: 80,
              top: 630,
              child: SizedBox(
                width: 240,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const MangoPage();
                      },
                    ));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 155, 105, 196),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    elevation: 0,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(9, 3, 0, 0),
                    child: Text(
                      'Get Started',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
