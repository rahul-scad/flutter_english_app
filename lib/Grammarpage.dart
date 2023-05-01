import 'package:flutter/material.dart';

class GrammarPage extends StatelessWidget {
  const GrammarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grammar'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Parts of Speech:',
              style: Theme.of(context).textTheme.headline6,
            ),
            const SizedBox(height: 8),
            Text(
              'Noun - A person, place, thing, or idea',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'Verb - An action or state of being',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'Adjective - A word that describes a noun or pronoun',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'Adverb - A word that describes a verb, adjective, or other adverb',
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ),
      ),
    );
  }
}
