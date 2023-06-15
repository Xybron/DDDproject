import 'package:cfcproject/components/button.widget.dart';
import 'package:cfcproject/core/CFC_Screening_Tool/enum/cfc_category.enum.dart';
import 'package:cfcproject/core/CFC_Screening_Tool/model/screening.model.dart';
import 'package:cfcproject/core/CFC_Screening_Tool/model/screening_answer.model.dart';
import 'package:cfcproject/core/CFC_Screening_Tool/model/screening_question.model.dart';
import 'package:cfcproject/core/CFC_Screening_Tool/screening_tool.dart';
import 'package:flutter/material.dart';

class ExampleCFCScreen extends StatelessWidget {
  ExampleCFCScreen({super.key});

  final screeningTool = CFCScreeningTool();

  final screeningTool2 = CFCScreeningTool(screeningSet: [
    CFCScreeningModel(
      id: "CF-HH",
      category: CFCCategories.Communication,
      questions: [
        CFCScreeningQuestion(
            question: "How do we end stress?",
            answer: CFCScreeningAnswer(options: ['Rest', 'Eat', 'Excercise']))
      ],
      observations: [
        CFCScreeningQuestion(
          question: "Did you see flashes of light?",
          answer: CFCScreeningAnswer(options: ['Yes', 'No']),
        )
      ],
    ),
  ]);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<CFCScreeningModel>>(
      future: screeningTool.generateCFCQuestionsFromFile(),
      builder: (BuildContext context,
          AsyncSnapshot<List<CFCScreeningModel>> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          // Show a loading indicator while waiting for the screening data to load
          return const CircularProgressIndicator();
        } else if (snapshot.hasError) {
          // Show an error message if there was an error loading the screening data
          return const Text('Error loading screening data');
        } else {
          // Screening data has been loaded, access it through the snapshot's data property
          final screeningSet = snapshot.data;

          // Check if screening set is available
          if (screeningSet == null)
            return const Text("Have at least one screening set.");

          return MaterialApp(
            home: Scaffold(
              backgroundColor: const Color.fromARGB(255, 179, 214, 242),
              body: Column(
                children: [
                  Expanded(
                      child: PageView.builder(
                    itemCount: screeningSet.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height - 50,
                            child: ListView.builder(
                              itemCount: screeningSet[index].questions.length,
                              itemBuilder:
                                  (BuildContext context, int innerIndex) {
                                return ListTile(
                                  title: Text(screeningSet[index]
                                      .questions[innerIndex]
                                      .question),
                                  subtitle: Row(
                                    children: screeningSet[index]
                                        .questions[innerIndex]
                                        .answer
                                        .options
                                        .asMap()
                                        .entries
                                        .map(
                                      (entry) {
                                        int answerIndex = entry.key;
                                        String answerOption = entry.value;
                                        return TextButton(
                                          child: Text(
                                              '$answerIndex: $answerOption'),
                                          onPressed: () => screeningSet[index]
                                              .questions[innerIndex]
                                              .answer
                                              .selectAnswer(answerIndex),
                                        );
                                      },
                                    ).toList(),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      );
                    },
                  )),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 50.0),
                    child: BuildButtonWidget(
                        text: "Get Answers",
                        press: () {
                          print(screeningTool.responses());
                        },
                        isLogin: false),
                  ),
                ],
              ),
            ),
          );
        }
      },
    );
  }
}
