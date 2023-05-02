import 'package:flutter/material.dart';
import 'package:flutter_english_app/GrammarCategory.dart';

class GrammarPage extends StatelessWidget {
  const GrammarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grammar'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
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
            'Pronoun - A word that takes the place of a noun',
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
          Text(
            'Preposition - A word that shows the relationship between a noun or pronoun and other words in a sentence',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          Text(
            'Conjunction - A word that connects words, phrases, or clauses',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          Text(
            'Interjection - A word or phrase that expresses strong emotion',
            style: Theme.of(context).textTheme.bodyText1,
          ),
          const SizedBox(height: 16),
          Text(
            'Grammar Categories:',
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 8),
          for (var category in grammarCategories)
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  category.name,
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                const SizedBox(height: 8),
                DataTable(
                  columns: [
                    DataColumn(
                      label: Text(
                        'Example :- ',
                        style: Theme.of(context).textTheme.subtitle2,
                      ),
                    ),
                  ],
                  rows: [
                    for (var example in category.examples)
                      DataRow(
                        cells: [
                          DataCell(
                            Text(
                              example,
                              style: Theme.of(context).textTheme.bodyText1,
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
                const SizedBox(height: 16),
              ],
            ),
        ],
      ),
    );
  }
}
