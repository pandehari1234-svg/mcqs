import 'dart:math';

import 'package:flutter/material.dart';

import '../data/questions.dart';
import '../models/question.dart';
import 'result_screen.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  late final List<Question> _shuffledQuestions;
  int _currentIndex = 0;
  String? _selectedOption;
  bool _submitted = false;
  bool _isCorrect = false;
  int _score = 0;
  int _correctCount = 0;
  int _wrongCount = 0;

  @override
  void initState() {
    super.initState();
    _resetQuiz();
  }

  void _resetQuiz() {
    _shuffledQuestions = List<Question>.from(allQuizQuestions);
    _shuffledQuestions.shuffle(Random());
    _currentIndex = 0;
    _selectedOption = null;
    _submitted = false;
    _isCorrect = false;
    _score = 0;
    _correctCount = 0;
    _wrongCount = 0;
    setState(() {});
  }

  Question get _currentQuestion => _shuffledQuestions[_currentIndex];

  void _onOptionSelected(String option) {
    if (_submitted) return;
    setState(() {
      _selectedOption = option;
    });
  }

  void _submitAnswer() {
    if (_submitted || _selectedOption == null) return;

    final bool correct = _selectedOption == _currentQuestion.correctAnswer;
    setState(() {
      _submitted = true;
      _isCorrect = correct;
      if (correct) {
        _score += 1;
        _correctCount += 1;
      } else {
        _wrongCount += 1;
      }
    });
  }

  void _goToNextQuestion() {
    if (_currentIndex + 1 >= _shuffledQuestions.length) {
      _finishQuiz();
      return;
    }

    setState(() {
      _currentIndex += 1;
      _selectedOption = null;
      _submitted = false;
      _isCorrect = false;
    });
  }

  void _finishQuiz() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => ResultScreen(
          score: _score,
          correctCount: _correctCount,
          wrongCount: _wrongCount,
          totalQuestions: _shuffledQuestions.length,
          onRestart: _resetQuiz,
        ),
      ),
    );
  }

  Color _optionColor(String option) {
    if (!_submitted) {
      return _selectedOption == option ? Colors.blue.shade50 : Colors.white;
    }

    if (option == _currentQuestion.correctAnswer) {
      return Colors.green.shade100;
    }

    if (_selectedOption == option && _selectedOption != _currentQuestion.correctAnswer) {
      return Colors.red.shade100;
    }

    return Colors.white;
  }

  Color _optionBorderColor(String option) {
    if (_submitted && option == _currentQuestion.correctAnswer) {
      return Colors.green;
    }
    if (_selectedOption == option) {
      return Colors.blue;
    }
    return Colors.grey.shade300;
  }

  Widget _buildOptionButton(String option) {
    final bool disabled = _submitted;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6.0),
      child: SizedBox(
        width: double.infinity,
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: _optionColor(option),
            side: BorderSide(color: _optionBorderColor(option), width: 1.5),
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 12.0),
          ),
          onPressed: disabled ? null : () => _onOptionSelected(option),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              option,
              style: const TextStyle(fontSize: 16.0),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final int totalQuestions = _shuffledQuestions.length;
    final String progressText = 'Question ${_currentIndex + 1} of $totalQuestions';
    final String buttonText = _currentIndex + 1 == totalQuestions ? 'Finish Quiz' : 'Next Question';

    return Scaffold(
      appBar: AppBar(
        title: const Text('ICT107 MCQ Quiz'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                progressText,
                style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 12.0),
              Text(
                _currentQuestion.questionText,
                style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700),
              ),
              const SizedBox(height: 20.0),
              for (final option in _currentQuestion.options) _buildOptionButton(option),
              const SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: _submitted || _selectedOption == null ? null : _submitAnswer,
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 14.0),
                  child: Text('Submit Answer', style: TextStyle(fontSize: 16.0)),
                ),
              ),
              const SizedBox(height: 16.0),
              if (_submitted) ...[
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    color: _isCorrect ? Colors.green.shade50 : Colors.red.shade50,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        _isCorrect ? 'Correct!' : 'Incorrect',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: _isCorrect ? Colors.green.shade800 : Colors.red.shade800,
                        ),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        'Correct answer: ${_currentQuestion.correctAnswer}',
                        style: const TextStyle(fontSize: 16.0),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16.0),
                ElevatedButton(
                  onPressed: _goToNextQuestion,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Theme.of(context).colorScheme.primary,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 14.0),
                    child: Text(buttonText, style: const TextStyle(fontSize: 16.0)),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
