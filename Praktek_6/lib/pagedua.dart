import 'package:flutter/material.dart';
import 'package:latihanbaru/mypagedart.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman 2'),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Disini Kamu Akan Terus Berdiri,",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 187, 38, 27),
            ),
          ),
          const Text(
            "Disini Kamu Hidup Dan Mati",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 187, 38, 27),
            ),
          ),
          const Divider(
            thickness: 2,
          ),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const MyHomePage())));
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              icon: const Icon(Icons.arrow_back_outlined),
              label: const Text('Back')),
        ],
      ),
    );
  }
}
