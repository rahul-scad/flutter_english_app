import 'package:flutter/material.dart';
import 'package:flutter_english_app/speech.dart';
import 'Grammarpage.dart';

class VocabularyPage extends StatefulWidget {
  const VocabularyPage({Key? key}) : super(key: key);

  @override
  State<VocabularyPage> createState() => _VocabularyPageState();
}

class _VocabularyPageState extends State<VocabularyPage> {
  List<String> words = [
    'happy',
    'sad',
    'angry',
    'excited',
    'tired',
    'hungry',
    'thirsty',
    'cold',
    'hot',
    'beautiful',
    'ugly',
    'smart',
    'stupid',
    'funny',
    'serious',
    'kind',
    'mean',
    'brave',
    'scared',
    'strong',
    'weak',
  ];

  List<String> definitions = [
    'feeling or showing pleasure or contentment',
    'feeling or showing sorrow; unhappy',
    'feeling or showing strong annoyance, displeasure, or hostility',
    'very enthusiastic and eager',
    'in need of sleep or rest; weary',
    'having a desire to eat something',
    'feeling a need to drink',
    'at or having a low temperature',
    'having a high degree of heat or a high temperature',
    'pleasing the senses or mind aesthetically',
    'unpleasant or repulsive, especially in appearance',
    'having or showing a quick-witted intelligence',
    'lacking intelligence or common sense',
    'causing laughter or amusement; humorous',
    'demanding or characterized by careful consideration or application',
    'having or showing a friendly, generous, and considerate nature',
    'unpleasantly cruel or spiteful',
    'ready to face and endure danger or pain; showing courage',
    'frightened; afraid',
    'having the power to move heavy weights or perform other physically demanding tasks',
    'lacking physical strength or energy',
  ];

  Speak speak = Speak();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vocabulary'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: words.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text(words[index]),
                  subtitle: Text(definitions[index]),
                  trailing: IconButton(
                    icon: const Icon(Icons.volume_up),
                    onPressed: () {
                      speak.speak(
                          words[index]); // text-to-speech functionality here
                    },
                  ),
                );
              },
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade400,
                width: 1,
              ),
            ),
            child: GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const GrammarPage(),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Next', style: TextStyle(fontSize: 16)),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
