import 'package:flutter_tts/flutter_tts.dart';

class Speak {
  FlutterTts flutterTts = FlutterTts();

  Future speak(String text) async {
    await flutterTts.setLanguage("en-S");
    await flutterTts.setPitch(1);
    await flutterTts.speak(text);
  }
}
