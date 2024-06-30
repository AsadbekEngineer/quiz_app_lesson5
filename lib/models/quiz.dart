import 'package:cloud_firestore/cloud_firestore.dart';

class Quiz {
  String id;
  String question;
  List<String> options;
  int correctAnswer;

  Quiz({
    required this.id,
    required this.question,
    required this.options,
    required this.correctAnswer,
  });

  factory Quiz.fromJson(QueryDocumentSnapshot query) {
    return Quiz(
      id: query.id,
      question: query['questions'],
      options: query['options'],
      correctAnswer: query['correct-answer'],
    );
  }
}
