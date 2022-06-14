import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Busca extends StatelessWidget {
  const Busca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  child: Text(
                    "Busca",
                    style: TextStyle(
                      color: Colors.red.shade300,
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    filled: true,
                    //textColor: Colors.white,
                    fillColor: Colors.red.shade300,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide.none,
                    ),
                    hintText: "Livros",
                    prefixIcon: Icon(Icons.search),
                    prefixIconColor: Colors.white,
                  ),
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      height: 130.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/ficcao.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  Ficção",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 130,
                      width: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/a2.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: const Text(
                        "  Horror",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      height: 130.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/romance.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  Romance",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 130,
                      width: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/HQ.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  HQ's",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      height: 130.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/Aventura.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  Aventura",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 130,
                      width: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/suspense.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  Suspense",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      height: 130.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/a1.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  Autoajuda",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            color: Colors.white,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 130,
                      width: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/documentario.png"),
                              fit: BoxFit.cover),
                          borderRadius:
                              BorderRadius.all(const Radius.circular(12.0))),
                      child: Text(
                        "  Documentário",
                        style: TextStyle(
                            height: 1.7,
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
