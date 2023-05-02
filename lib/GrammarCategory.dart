class GrammarCategory {
  final String name;
  final List<String> examples;

  GrammarCategory({required this.name, required this.examples});
}

final List<GrammarCategory> grammarCategories = [
  GrammarCategory(
    name: 'Nouns',
    examples: [
      'book -  ',
      'car',
      'house',
      'dog',
      'city',
      'happiness',
      'music',
      'computer',
      'teacher',
      'student',
    ],
  ),
  GrammarCategory(
    name: 'Pronouns',
    examples: [
      'he',
      'she',
      'it',
      'they',
      'we',
      'I',
      'you',
      'me',
      'him',
      'her',
    ],
  ),
  GrammarCategory(
    name: 'Verbs',
    examples: [
      'run',
      'eat',
      'think',
      'have',
      'write',
      'sing',
      'dance',
      'play',
      'study',
      'sleep',
    ],
  ),
  GrammarCategory(
    name: 'Adjectives',
    examples: [
      'happy',
      'blue',
      'tall',
      'fast',
      'beautiful',
      'delicious',
      'expensive',
      'old',
      'new',
      'small',
    ],
  ),
  GrammarCategory(
    name: 'Adverbs',
    examples: [
      'quickly',
      'always',
      'very',
      'well',
      'never',
      'often',
      'slowly',
      'loudly',
      'carefully',
      'easily',
    ],
  ),
  GrammarCategory(
    name: 'Prepositions',
    examples: [
      'in',
      'on',
      'at',
      'with',
      'for',
      'to',
      'from',
      'by',
      'about',
      'of',
    ],
  ),
  GrammarCategory(
    name: 'Conjunctions',
    examples: [
      'and',
      'but',
      'or',
      'so',
      'yet',
      'for',
      'nor',
      'neither',
      'either',
      'although',
    ],
  ),
  GrammarCategory(
    name: 'Interjections',
    examples: [
      'oh',
      'wow',
      'ouch',
      'hey',
      'hooray',
      'alas',
      'bravo',
      'eek',
      'phew',
      'ugh',
    ],
  ),
  GrammarCategory(
    name: 'Articles',
    examples: [
      'a',
      'an',
      'the',
    ],
  ),
  GrammarCategory(
    name: 'Determiners',
    examples: [
      'this',
      'that',
      'these',
      'those',
      'my',
      'your',
      'his',
      'her',
      'its',
      'our',
    ],
  ),
  GrammarCategory(
    name: 'Possessive Nouns',
    examples: [
      "John's book",
      "the cat's tail",
      "the company's profits",
    ],
  ),
  GrammarCategory(
    name: 'Gerunds',
    examples: [
      'swimming',
      'running',
      'reading',
      'writing',
      'singing',
    ],
  ),
  GrammarCategory(
    name: 'Infinitives',
    examples: [
      'to run',
      'to eat',
      'to think',
      'to have',
      'to write',
    ],
  ),
  GrammarCategory(
    name: 'Participles',
    examples: [
      'running',
      'eaten',
      'thought',
      'had',
      'written',
    ],
  ),
  GrammarCategory(
    name: 'Modal Verbs',
    examples: [
      'can',
      'could',
      'may',
      'might',
      'must',
      'shall',
      'should',
      'will',
      'would',
    ],
  ),
  GrammarCategory(
    name: 'Phrasal Verbs',
    examples: [
      'look up',
      'give in',
      'put off',
      'take on',
      'get over',
    ],
  ),
  GrammarCategory(
    name: 'Relative Clauses',
    examples: [
      'The book that I read',
      'the car which I bought',
      'the person who helped me',
    ],
  ),
  GrammarCategory(
    name: 'Indefinite Pronouns',
    examples: [
      'anyone',
      'everyone',
      'someone',
      'nobody',
      'nothing',
      'anything',
    ],
  ),
  GrammarCategory(
    name: 'Reflexive Pronouns',
    examples: [
      'myself',
      'yourself',
      'himself',
      'herself',
      'itself',
      'ourselves',
      'yourselves',
      'themselves',
    ],
  ),
  GrammarCategory(
    name: 'Demonstrative Pronouns',
    examples: [
      'this',
      'that',
      'these',
      'those',
    ],
  ),
  GrammarCategory(
    name: 'Interrogative Pronouns',
    examples: [
      'who',
      'whom',
      'whose',
      'what',
      'which',
    ],
  ),
  GrammarCategory(
    name: 'Personal Pronouns',
    examples: [
      'I',
      'you',
      'he',
      'she',
      'it',
      'we',
      'they',
    ],
  ),
  GrammarCategory(
    name: 'Subject-Verb Agreement',
    examples: [
      'He runs',
      'she sings',
      'they dance',
      'we play',
    ],
  ),
  GrammarCategory(
    name: 'Direct Indirect Objects',
    examples: [
      'He gave me the book',
      'she told him the news',
      'they showed us their photos',
    ],
  ),
  GrammarCategory(
    name: 'Prepositional Phrases',
    examples: [
      'in the morning',
      'on the table',
      'at the park',
      'with my friends',
    ],
  ),
  GrammarCategory(
    name: 'Compound Sentences',
    examples: [
      'I like to read, but my brother prefers to watch TV.',
      'She studied hard, so she passed the exam.',
    ],
  ),
  GrammarCategory(
    name: 'Complex Sentences',
    examples: [
      'Although it was raining, we went for a walk.',
      'When I finish my work, I will go to the gym.',
    ],
  ),
];
