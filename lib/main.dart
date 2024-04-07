import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const SIPCalculatorApp());
}

class SIPCalculatorApp extends StatelessWidget {
  const SIPCalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SIP Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SIPCalculator(),
    );
  }
}

class SIPCalculator extends StatefulWidget {
  const SIPCalculator({super.key});

  @override
  _SIPCalculatorState createState() => _SIPCalculatorState();
}

class _SIPCalculatorState extends State<SIPCalculator> {
  final TextEditingController amountController = TextEditingController();
  final TextEditingController rateController = TextEditingController();
  final TextEditingController timeController = TextEditingController();

  double totalAmount = 0;

  void calculateSIP() {
    double principal = double.tryParse(amountController.text) ?? 0;
    double rate = double.tryParse(rateController.text) ?? 0;
    int time = int.tryParse(timeController.text) ?? 0;

    double monthlyInvestment = principal;
    double monthlyRate = rate / 1200; // Annual rate to monthly rate
    int months = time * 12; // Years to months

    // Formula to calculate SIP returns
    totalAmount = monthlyInvestment *
        (((pow(1 + monthlyRate, months) - 1) / monthlyRate) *
            (1 + monthlyRate));

    setState(() {
      totalAmount = totalAmount;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIP Calculator',style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold),

        ),

        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [
            const SizedBox(height: 10,),
            TextField(
              controller: amountController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(labelText: 'Principal Amount',hintText: 'rupees',)
            ),
            TextField(
              controller: rateController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(labelText: 'Annual Interest Rate',hintText: '%',),
            ),
            TextField(
              controller: timeController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(labelText: 'Time (in years)',hintText: 'year',),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                calculateSIP();
              },
              child: const Text('Calculate'),
            ),
            const SizedBox(height: 20),
            Text(
              'Total Amount: $totalAmount',
              style: const TextStyle(fontSize: 20,color: Colors.green),
            ),

          ],
        ),
      ),
    );
  }
}
