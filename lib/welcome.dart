import 'dart:io';

void main() {
  print('Welcome to English Learning for Class 1-3');

  while (true) {
    print('\nSelect an option:');
    print('1. Learn Vocabulary');
    print('2. Practice Sentences');
    print('3. Read Stories');
    print('4. Exit');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        learnVocabulary();
        break;
      case '2':
        practiceSentences();
        break;
      case '3':
        readStories();
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please try again.');
    }
  }
}

void learnVocabulary() {
  print('\nVocabulary for Class 1-3:');
  print('1. Apple');
  print('2. Cat');
  print('3. Ball');
  print('4. Dog');
  print('5. Book');
}

void practiceSentences() {
  print('\nPractice Sentences for Class 1-3:');
  print('1. The cat is sitting on the mat.');
  print('2. I have an apple.');
  print('3. This is a ball.');
  print('4. The dog is running in the park.');
  print('5. Open your book, please.');
}

void readStories() {
  print('\nRead Stories for Class 1-3:');
  print('1. The Little Red Hen');
  print('2. The Ugly Duckling');
  print('3. The Lion and the Mouse');
  print('4. Goldilocks and the Three Bears');
  print('5. The Tortoise and the Hare');
}
