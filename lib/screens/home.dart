import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 20),
                child: Row(
                  children: [
                    Image.asset('assets/logo.png', width: 80, height: 70),
                    const SizedBox(width: 5),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
                      },
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
                      },
                      child: Text(
                        'Outfit',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const Home()), // Sesuaikan kelas sesuai kebutuhan
                        );
                      },
                      child: Text(
                        'Camera',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const Home()), // Sesuaikan kelas sesuai kebutuhan
                        );
                      },
                      child: Text(
                        'Chat',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const Home()), // Sesuaikan kelas sesuai kebutuhan
                        );
                      },
                      child: Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text('Home',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                          )),
                      const SizedBox(width: 15),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        decoration: BoxDecoration(
                          color:
                              Colors.grey[200], // Warna latar belakang tombol
                          borderRadius: BorderRadius.circular(
                              30), // Membuat sudut tombol melengkung
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.black, // Warna icon hitam
                            ),
                            Text(
                              'Outfit Warna Hitam',
                              style: TextStyle(
                                color: Colors.black, // Warna tulisan putih
                                fontSize: 14,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.grey[200], // Latar belakang abu-abu
                child: Column(
                  children: [
                    Image.asset(
                      'assets/carousel.png',
                      width: double.infinity, // Gambar mengisi lebar layar
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Skintone Styles',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontFamily: 'Inter',
                              ),
                            ),
                            TextSpan(
                              text:
                                  ' adalah pendekatan fashion\nyang menyesuaikan pilihan warna dan gaya berdasarkan karakteristik warna kulit individu.',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 165,
                      color: Colors.grey[300],
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/gambar_1.png',
                            width: double.infinity,
                            height: 165,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Baju Warna Coklat Muda',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Perfect match:\n· Kulit Gelap\n· Kulit Sawo matang',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(height: 20),
                        ],
                      ),
                    ),
                    Container(
                      width: 165,
                      color: Colors.grey[300],
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/gambar_2.png',
                            width: double.infinity,
                            height: 165,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Baju Warna Hitam Motif',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Perfect match:\n· Kulit Kuning Langsat\n· Kulit Sawo matang\n· Kulit Putih',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 165,
                      color: Colors.grey[300],
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/gambar_3.png',
                            width: double.infinity,
                            height: 165,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Baju Warna Putih',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Perfect match:\n· Kulit Gelap\n· Kulit Sawo matang\n· Kulit Kuning Langsat',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(height: 25),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 165,
                      color: Colors.grey[300],
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/gambar_4.png',
                            width: double.infinity,
                            height: 165,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 15),
                          Text(
                            'Baju Warna Abu-abu (Grey)',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Text(
                            'Perfect match:\n· Kulit Gelap\n· Kulit Sawo matang',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(height: 25),
                        ],
                      ),
                    ),
                    Container(
                      width: 165,
                      color: Colors.grey[300],
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/gambar_5.png',
                            width: double.infinity,
                            height: 165,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 15),
                          Text(
                            'Baju Warna Biru Muda (Levis)',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Text(
                            'Perfect match:\n· Kulit Gelap\n· Kulit Putih\n· Kulit Kuning Langsat',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 165,
                      color: Colors.grey[300],
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/gambar_6.png',
                            width: double.infinity,
                            height: 165,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(height: 15),
                          Text(
                            'Baju Warna Abu-abu (Grey)',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Text(
                            'Perfect match:\n· Kulit Sawo matang\n· Kulit putih \n· Kulit Kuning Langsat',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
