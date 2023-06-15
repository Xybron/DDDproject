class CFCScreeningAnswer {
  List<String> options;
  int? selectedAnswerIndex;

  CFCScreeningAnswer({required this.options});

  factory CFCScreeningAnswer.fromJson(Map<String, dynamic> json) {
    return CFCScreeningAnswer(
      options: List<String>.from(json['options']),
    );
  }

  selectAnswer(int index) {
    // Check if selection index is in range
    if (index > options.length) {
      print("answer selection range out of bounds.");
      return;
    }

    // Update the selected answer index with the current index
    selectedAnswerIndex = index;
  }

  get getAnswer => () {
        if (selectedAnswerIndex == null) {
          print("Undefined answer selection index");
          return null;
        }

        return {
          "index": selectedAnswerIndex,
          "value": options[selectedAnswerIndex!]
        };
      };
}
