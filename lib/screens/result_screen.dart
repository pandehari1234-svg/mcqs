import 'package:flutter/material.dart';

import 'quiz_screen.dart';

class ResultScreen extends StatelessWidget {
  final int score;
  final int correctCount;
  final int wrongCount;
  final int totalQuestions;
  final VoidCallback onRestart;

  const ResultScreen({
    super.key,
    required this.score,
    required this.correctCount,
    required this.wrongCount,
    required this.totalQuestions,
    required this.onRestart,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz Result'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text(
                'Quiz Completed',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20.0),
              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      _buildResultRow('Total score', '$score / $totalQuestions'),
                      const SizedBox(height: 12.0),
                      _buildResultRow('Correct answers', '$correctCount'),
                      const SizedBox(height: 12.0),
                      _buildResultRow('Wrong answers', '$wrongCount'),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 28.0),
              ElevatedButton(
                onPressed: () {
                  onRestart();
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const QuizScreen()),
                  );
                },
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 14.0),
                  child: Text('Restart Quiz', style: TextStyle(fontSize: 16.0)),
                ),
              ),
              const SizedBox(height: 16.0),
              OutlinedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const QuizScreen()),
                  );
                },
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 14.0),
                  child: Text('Back to Quiz', style: TextStyle(fontSize: 16.0)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildResultRow(String label, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(label, style: const TextStyle(fontSize: 16.0)),
        Text(value, style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600)),
      ],
    );
  }
}
