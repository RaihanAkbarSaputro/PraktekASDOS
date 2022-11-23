import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Dua'),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                    Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('img/profile.png')),
                        borderRadius: BorderRadius.circular(100))
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text("Raihan Akbar Saputro", style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text("2010631170113", style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
