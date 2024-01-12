class QuizQuestion {
  const QuizQuestion(this.questionText, this.answerText);

  final String questionText;
  final List<String> answerText;

  // Shuffling answers
  List<String> getShuffledAnswers() {
    final shuffedList = List.of(answerText);
    shuffedList.shuffle();
    return shuffedList;
  }
}
