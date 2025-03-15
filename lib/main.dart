import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const gellery());
}

class gellery extends StatelessWidget {
  const gellery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
              child: Text(
            "gallery",
            style: GoogleFonts.roboto(
                color: Colors.cyanAccent,
                fontWeight: FontWeight.w300,
                fontSize: 25),
          )),
          backgroundColor: Colors.deepOrange,
        ),
        body: GridView.count(
          crossAxisSpacing: 10,
          primary: false,
          crossAxisCount: 3,
          mainAxisSpacing: 15,
          padding: const EdgeInsets.all(25),
          children: [
            Container(
              child: Image.asset("images/village.jpg"),
            ),
            Container(
              child: Image.asset("images/araku.jpg"),
            ),
            Container(
              child: Image.asset("images/rain.jpeg"),
            ),
            Container(
              child: Image.asset("images/dragonfly.jpeg"),
            ),
            Container(
              child: Image.asset("images/sun.jpeg"),
            ),
            Container(
              child: Image.asset("images/water.jpeg"),
            ),
            Container(
              child: Image.asset("images/winter.jpeg"),
            ),
            Container(
              child: Image.asset("images/flower.jpeg"),
            ),
            Container(
              child: Image.asset("images/parrot.jpeg"),
            ),
            Container(
              child: Image.asset("images/nature.jpeg"),
            ),
            Container(
              child: Image.asset("images/peacock.jpeg"),
            ),
            Container(
              child: Image.asset("images/former.jpeg"),
            ),
            Container(
              child: Image.asset("images/animal.jpeg"),
            ),
            Container(
              child: Image.asset("images/dolphin.jpeg"),
            ),
            Container(
              child: Image.asset("images/kerala.jpeg"),
            ),
            Container(
              child: Image.asset("images/tiger.jpeg"),
            ),
            Container(
              child: Image.asset("images/ooty.jpeg"),
            ),
            Container(
              child: Image.asset("images/dog.jpeg"),
            ),
            Container(
              child: Image.asset("images/forest.jpeg"),
            ),
            Container(
              child: Image.asset("images/beach.jpeg"),
            ),
            Container(
              child: Image.asset("images/shawdow.jpeg"),
            ),
            Container(
              child: Image.asset("images/bird.jpeg"),
            ),
            Container(
              child: Image.asset("images/uncle.jpeg"),
            ),
            Container(
              child: Image.asset("images/dance.jpeg"),
            ),
            Container(
              child: Image.asset("images/food.jpeg"),
            ),
            Container(
              child: Image.asset("images/godavari.jpeg"),
            ),
            Container(
              child: Image.asset("images/delhi.jpeg"),
            ),
            Container(
              child: Image.asset("images/threebirds.jpeg"),
            ),
            Container(
              child: Image.asset("images/winterseason.jpeg"),
            ),
            Container(
              child: Image.asset("images/parachute.jpeg"),
            ),
          ],
        ),
      ),
    );
  }
}
