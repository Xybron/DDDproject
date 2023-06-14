import 'package:cfcproject/core/CFC_Screening_Tool/enum/cfc_category.enum.dart';
import 'package:cfcproject/core/CFC_Screening_Tool/model/screening_question.model.dart';

class CFCScreeningModel {
  String id;
  CFCCategories category;
  List<CFCScreeningQuestion> questions;
  List<CFCScreeningQuestion>? observations;

  CFCScreeningModel(
      {required this.id,
      required this.category,
      required this.questions,
      this.observations});

  factory CFCScreeningModel.fromJson(Map<String, dynamic> json) {
    List<CFCScreeningQuestion> parsedQuestions =
        List<CFCScreeningQuestion>.from(json['questions'].map(
            (questionJson) => CFCScreeningQuestion.fromJson(questionJson)));

    List<CFCScreeningQuestion>? parsedObservations;
    if (json.containsKey('observations')) {
      parsedObservations = List<CFCScreeningQuestion>.from(json['observations']
          .map((observationJson) =>
              CFCScreeningQuestion.fromJson(observationJson)));
    }

    return CFCScreeningModel(
      id: json['id'],
      category: CFCCategories.Hearing,
      questions: parsedQuestions,
      observations: parsedObservations,
    );
  }

  get responses => {
        "category": category,
        "cf_questions":
            questions.map((question) => question.answer.getAnswer).toList(),
        "observations": observations
            ?.map((observation) => observation.answer.getAnswer)
            .toList(),
      };
}
