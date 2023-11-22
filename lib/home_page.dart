import 'package:flutter/material.dart';
import 'package:opentvplayer/aboutCartoonNetwork.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade500,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "OpenTV Player",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.support,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Canales recomendados",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height *
                    0.4, // Altura relativa al 40% del alto de la pantalla
                child: PageView(
                  children: [
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Cartoon Network',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            AboutCartoonNetwork()),
                                  );
                                },
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Xvideos',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  // Acción del botón
                                },
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Fox Sports',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Canales que te gustarian ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height *
                    0.4, // Altura relativa al 40% del alto de la pantalla
                child: PageView(
                  children: [
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Cartoon Network',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  // Acción del botón
                                },
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Xvideos',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  // Acción del botón
                                },
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Fox Sports',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Categorias ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height *
                    0.4, // Altura relativa al 40% del alto de la pantalla
                child: PageView(
                  children: [
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Cartoon Network',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  // Acción del botón
                                },
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Xvideos',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {
                                  // Acción del botón
                                },
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 1,
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Fox Sports',
                                style: TextStyle(
                                  color: Colors.lightBlue.shade500,
                                  fontSize: 24,
                                ),
                              ),
                              SizedBox(height: 16),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Visualizar'),
                              ),
                            ],
                          ),
                        ),
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
