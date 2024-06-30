import 'package:cloud_firestore/cloud_firestore.dart';

class QuizFirebaseService{
  final _quizCollection = FirebaseFirestore.instance.collection('quizzes');

  Stream<QuerySnapshot> getQuizzes() async*{
    yield* _quizCollection.snapshots();
  }

}