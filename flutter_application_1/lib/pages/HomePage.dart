import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menuu(),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Biblioteca JK',
          style: GoogleFonts.bebasNeue(fontSize: 30),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              const SizedBox(height: 40),
              Container(
                height: 160,
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    const Radius.circular(12.0),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                        child: ClipRRect(
                      child: Image.network(
                        "https://images-na.ssl-images-amazon.com/images/I/71-ghLb8qML.jpg",
                        width: 100,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                    )),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Sapiens - Uma Breve História da \nHumanidade",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                                child: Text(
                              "Yuval Harari",
                              style: TextStyle(
                                  color: Colors.white30, fontSize: 15),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 160,
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    const Radius.circular(12.0),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                        child: ClipRRect(
                      child: Image.network(
                        "https://images-na.ssl-images-amazon.com/images/I/71SYepTUsDL.jpg",
                        width: 100,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                    )),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Vermelho, Branco e Sangue Azul",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                                child: Text(
                              "Casey McQuiston",
                              style: TextStyle(
                                  color: Colors.white30, fontSize: 15),
                            )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 160,
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    const Radius.circular(12.0),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                        child: ClipRRect(
                      child: Image.network(
                        "https://images-na.ssl-images-amazon.com/images/I/5150My6ZzUL._SY344_BO1,204,203,200_QL70_ML2_.jpg",
                        width: 100,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                    )),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "De sangue e cinzas (Vol. 1)",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                                child: Text(
                              "Jennifer L. Armentrout",
                              style: TextStyle(
                                  color: Colors.white30, fontSize: 15),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 160,
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    const Radius.circular(12.0),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                        child: ClipRRect(
                      child: Image.network(
                        "https://images-na.ssl-images-amazon.com/images/I/41uDEyaWOiL.jpg",
                        width: 100,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                    )),
                    const SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "O Colecionador",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                                child: Text(
                              "John Fowles",
                              style: TextStyle(
                                  color: Colors.white30, fontSize: 15),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 160,
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    const Radius.circular(12.0),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                        child: ClipRRect(
                      child: Image.network(
                        "https://images-na.ssl-images-amazon.com/images/I/512AAqGkcIL._SY344_BO1,204,203,200_QL70_ML2_.jpg",
                        width: 100,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                    )),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Demon Slayer Vol.22",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                                child: Text(
                              "Koyoharu Gotōge",
                              style: TextStyle(
                                  color: Colors.white30, fontSize: 15),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 160,
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    const Radius.circular(12.0),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                        child: ClipRRect(
                      child: Image.network(
                        "https://img.assinaja.com/assets/tZ/004/img/374736_520x520.jpg",
                        width: 100,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5.0)),
                    )),
                    const SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                              "One Piece 3 em 1 Vol.1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ))
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Container(
                                child: Text(
                              "Eiichiro Oda",
                              style: TextStyle(
                                  color: Colors.white30, fontSize: 15),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
