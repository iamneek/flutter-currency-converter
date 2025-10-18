import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "0",
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter amount in NPR",
                  prefixIcon: Icon(Icons.currency_rupee_rounded, ),
                  prefixIconColor: Colors.black54,
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    gapPadding: 12,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: true
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
