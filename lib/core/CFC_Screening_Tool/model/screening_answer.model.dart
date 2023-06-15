class CFCScreeningAnswer {
  List<String> options;
  int? _selectedAnswerIndex;

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
    _selectedAnswerIndex = index;
  }

  get getAnswer => () {
        if (_selectedAnswerIndex == null) {
          print("Undefined answer selection index");
          return null;
        }

        return {
          "index": _selectedAnswerIndex,
          "text": options[_selectedAnswerIndex!]
        };
      };
}
