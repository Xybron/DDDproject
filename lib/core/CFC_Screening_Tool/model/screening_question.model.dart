import 'package:cfcproject/core/CFC_Screening_Tool/model/screening_answer.model.dart';

class CFCScreeningQuestion {
  String question;
  CFCScreeningAnswer answer;

  CFCScreeningQuestion({required this.question, required this.answer});

  factory CFCScreeningQuestion.fromJson(Map<String, dynamic> json) {
    return CFCScreeningQuestion(
      question: json['question'],
      answer: CFCScreeningAnswer.fromJson(json['answer']),
    );
  }
}
