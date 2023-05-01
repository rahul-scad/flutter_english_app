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
            Stack(
              alignment: Alignment.center,
              children: [
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
            const SizedBox(height: 20),
            const Text('Welcome to English Learning for Class 1-3'),
          ],
        ),
      ),
    );
  }
}
