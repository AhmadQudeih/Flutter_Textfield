import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          TextField(
            // obscureText: true, // ------>> اخفاء الكلام في الحقل وتحويله الى نقط
            // keyboardType: TextInputType.number, // ------>> تحويل لوحة المفاتيح الى الارقام عند الضغط على الحقل
            textInputAction: TextInputAction
                .next, // ----->> تغيير شكل الزر الاخير على اليمين في الاسفل للوحة المفاتيح
            decoration: InputDecoration(
              // hintText: "ahmad", // ----->> يختفي عند تعبئة الحقل كلام توضيحي في الحقل
              labelText:
                  "ahmad", //------>> كلام توضيحي في الحقل يرتفع الى اعلى عند تعبئة الحقل
              labelStyle: TextStyle(fontSize: 44),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              icon: Icon(Icons.abc_outlined), //---->>> اضافة ايقونة بجانب الحقل
              prefixIcon:
                  Icon(Icons.abc_outlined), //---->>> الى اليسار اضافة ايقونة داخل الحقل
              suffixIcon:
                  Icon(Icons.abc_outlined), //---->>> الى اليمين اضافة ايقونة داخل الحقل
            ),
          )
        ],
      ),
    ),
  ));
}
