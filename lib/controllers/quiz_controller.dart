import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:month4_lesson5_quiz_firebase/services/quiz_firebase_service.dart';

class QuizController{
  final _quizFirebaseService = QuizFirebaseService();

  Stream<QuerySnapshot> get list {
    return _quizFirebaseService.getQuizzes();
  }
  
}

