import 'package:flutter/material.dart';
import 'package:opentvplayer/visualizar.dart';

class AboutCartoonNetwork extends StatelessWidget {
  const AboutCartoonNetwork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Cartoon Network'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cartoonnetwork.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          SizedBox(height: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Cartoon Network',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("999 likes "),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Visualizar()),
                  );
                },
                child: Text('Ver en vivo'),
              ),
            ],
          ),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
