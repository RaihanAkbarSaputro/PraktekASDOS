import 'package:flutter/material.dart';
import 'package:latihanbaru/pagedua.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Latihan Baru'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Halo",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 94, 224, 7)),
              ),
              const Divider(
                thickness: 2,
              ),
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const PageDua())));
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  icon: const Icon(Icons.arrow_right_alt_outlined),
                  label: const Text('Next')),
              CircleAvatar(
                radius: 110,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('img/bulan.png')),
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyContoh(),
                      ));
                },
                child: const Hero(
                    tag: "Contoh",
                    child: CircleAvatar(
                        backgroundImage: AssetImage('img/bulan.png'))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                    "https://pps.whatsapp.net/v/t61.24694-24/228982312_1098177010810756_8482404708722829756_n.jpg?ccb=11-4&oh=01_AdRw69F-3gb6odYv-K8u38ypUGWNcIvpZ6OERzuPT5U9qA&oe=635B757A"),
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(200),
                  child: Image.asset('img/bulan.png'))
            ],
          ),
        ),
      ),
    );
  }
}

class MyContoh extends StatelessWidget {
  const MyContoh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Review'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Hero(
            tag: "ContohTag",
            child: Image.asset('img/bulan.png'),
          ),
        ),
      ),
    );
  }
}
