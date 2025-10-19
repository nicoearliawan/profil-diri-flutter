import 'package:flutter/material.dart';
import 'package:profil_diri/main.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 35, 163, 163),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_outlined, color: Colors.white),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
          },
        ),
      ),
      body: Container(
        color: Color.fromARGB(255, 35, 163, 163),
        child: Center(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("assets/images/profile.jpg"),
              ),
              Text(
                "Milo",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.grey.shade900),
              ),
              const SizedBox(height: 20),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Color.fromRGBO(212, 255, 253, 1),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About Me",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(),
                      Text(
                        "saya Adalah seorang pelajar SMK Wikrama Bogor, saya bersekolah di jurusan RPL (Rekayasa Perangkat Lunak). Saya adalah anak ke 2 dari 3 bersaudara. Saya lahir di Bogor pada tanggal 20 November 2005. Hobi saya adalah membaca buku, menonton film, dan bermain game.",
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Color.fromRGBO(102, 211, 205, 1),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "History",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(),
                      Text(
                        "Saya berawal dari SDN 1 Cibadak, lalu melanjutkan ke SMPN 5 Cibinong, dan sekarang saya bersekolah di SMK Wikrama Bogor.",
                      ),
                      Text(
                        "Hidup saya disini sangat menyenangkan, saya memiliki banyak teman dan guru yang baik.",
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Color.fromRGBO(212, 255, 253, 1),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Skill",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("HTML"),
                      Text("CSS"),
                      Text("Javascript"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
