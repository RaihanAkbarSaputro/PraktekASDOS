import 'package:flutter/material.dart';
import 'package:praktikumempat/detailbarang.dart';

class DesainKu extends StatelessWidget {
  const DesainKu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LAPTOP.exe'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height: 150,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DetailBarang(),
                            ));
                      },
                      child: Image.asset(
                        'image/LP1.png',
                        width: 100,
                        height: 150,
                      )),
                  Expanded(
                      child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text('ASUS'),
                        Text('ASUS A456U'),
                        Text('Rp. 7.500.000'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 150,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DetailBarang(),
                            ));
                      },
                      child: Image.asset(
                        'image/LP2.jpg',
                        width: 100,
                        height: 150,
                      )),
                  Expanded(
                      child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text('ASUS'),
                        Text('ASUS ZenBook Pro 15 OLED '),
                        Text('Rp. 23.999.000'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 150,
            child: Card(
              child: Row(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DetailBarang(),
                            ));
                      },
                      child: Image.asset(
                        'image/LP3.png',
                        width: 100,
                        height: 150,
                      )),
                  Expanded(
                      child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text('ASUS'),
                        Text('Vivobook Pro 14 OLED (M3400)'),
                        Text('Rp. 9.999.000'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
