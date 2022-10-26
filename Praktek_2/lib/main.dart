import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktek',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Praktek'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: <Widget>[
            Text('Nambah: $tinggi',
                style: TextStyle(
                    fontSize: tinggi,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: const Color.fromARGB(255, 94, 224, 7))),
            const Divider(
              thickness: 2,
            ),
            ElevatedButton(
                onPressed: _tambahTinggi,
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text('TAMBAH')),
            ElevatedButton(onPressed: _gantiNama, child: Text('Ganti Nama')),
            Padding(padding: EdgeInsets.all(1)),
            const Divider(
              thickness: 2,
            ),
            Text('$namaasli',
                style: TextStyle(
                    fontSize: tinggi,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(230, 2, 167, 243))),
          ],
        ),
      ),
    );
  }

  double tinggi = 12;
  void _tambahTinggi() {
    setState(() => tinggi++);
  }

  String namaasli = 'Raihan Akbar Saputro';
  void _gantiNama() {
    setState(() {
      namaasli = '2010631170113';
    });
  }
}
