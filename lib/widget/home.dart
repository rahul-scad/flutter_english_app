import 'package:flutter/material.dart';
import 'package:flutter_english_app/GrammarPage.dart';
import 'package:flutter_english_app/VocabularyPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String _title = 'English Learning App';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(HomePage._title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 16.0),
                  child: Text(
                    'click here to see option',
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.home),
                  onPressed: () {},
                ),
                Positioned(
                  bottom: 0,
                  child: Builder(
                    builder: (context) => PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return [
                          const PopupMenuItem(
                            value: 1,
                            child: Text('Vocabulary'),
                          ),
                          const PopupMenuItem(
                            value: 2,
                            child: Text('Grammar'),
                          ),
                        ];
                      },
                      onSelected: (value) {
                        switch (value) {
                          case 1:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const VocabularyPage(),
                              ),
                            );
                            break;
                          case 2:
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const GrammarPage(),
                              ),
                            );
                            break;
                        }
                      },
                    ),
                  ),
                ),
              ],
            ),
            Image.asset('assets/image (2).jpg'),
            const SizedBox(height: 40),
            const Text('Welcome to English Learning for Class 1-3'),
          ],
        ),
      ),
    );
  }
}
