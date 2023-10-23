import 'package:second_app/models/quiz_question.dart';

const questions = [
  QuizQuestion('Apa rasa susu kesukaan alittria?',
    [
      'Strawberry',
      'Coklat',
      'Vanilla',
      'Mangga',
    ],
  ),
  QuizQuestion('Kapan tanggal lahir alittria?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'Apa genre film favorit alittria?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Apa makanan favorit alittria?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'Apa warna kesukaan alittria?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'Siapa orang favorit alittria?',
    [
      'Rayhan Abduhuda',
      'Ray',
      'Rayhan',
      'Abduhuda',
    ],
  ),
];
