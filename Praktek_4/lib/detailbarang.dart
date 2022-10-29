import 'package:flutter/material.dart';

class DetailBarang extends StatelessWidget {
  const DetailBarang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SPEK'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    'image/LP1.png',
                    width: 100,
                    height: 150,
                  ),
                  const Text(
                    'ASUS',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text('NOT FOUND'),
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const Text(
                    'Rp. 7.500.000',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
