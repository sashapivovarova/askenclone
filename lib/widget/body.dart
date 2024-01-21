// ignore_for_file: must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  bool switchValue = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(
              vertical: 5,
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 360,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 10,
                  ),
                ),
                Text(
                  "あすけんダイエット基本コース",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  "現在の体重 50 kg > 目標の体重 45 kg",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              vertical: 5,
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 150,
                child: Image.asset("assets/homescreen.png", fit: BoxFit.fill),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 5,
                ),
              ),
              Flexible(
                child: Container(
                  alignment: Alignment.center,
                  width: 220,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Text(
                    "sashaさん、こんばんは。食事記録のコツはつかめましたか?引き続きサポートしていきます。一緒にがんばりましょう。",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "摂取カロリー",
                ),
                Text(
                  "消費カロリー",
                ),
                Text(
                  "PFCバランス",
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "たんぱく質",
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 90,
                      height: 5,
                      color: Colors.green,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "適正",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "脂肪",
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(width: 90, height: 5, color: Colors.green),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "適正",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "炭水化物",
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(width: 90, height: 5, color: Colors.orange),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "あと 31g",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: 300,
            color: const Color(0xff039811),
            child: const Text(
              '朝 昼 夜 アドバイス',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff87b73f),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.favorite,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                const Text(
                  " カラダ記録",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.brush_outlined,
                  color: Colors.green,
                  size: 20,
                ),
                Text(
                  " 記録",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff87b73f),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.sunny_snowing,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                const Text(
                  " 朝食",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " 解析",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.barcode_reader,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " バーコード",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff87b73f),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.sunny,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                const Text(
                  " 昼食",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " 解析",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.barcode_reader,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " バーコード",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff87b73f),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.nightlight_round,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                const Text(
                  " 夕食",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " 解析",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.barcode_reader,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " バーコード",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff87b73f),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.coffee_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                const Text(
                  " 間食",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " 解析",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.barcode_reader,
                      color: Colors.green,
                      size: 20,
                    ),
                    Text(
                      " バーコード",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xff87b73f),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.sports_gymnastics_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    const Text(
                      " 運動",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "歩数を自動記録",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    CupertinoSwitch(
                      value: switchValue,
                      onChanged: (bool? value) {
                        setState(() {
                          switchValue = value ?? false;
                        });
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.brush_outlined,
                  color: Colors.green,
                  size: 20,
                ),
                Text(
                  " 記録",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff87b73f),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.my_library_books_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                const Text(
                  " 日記",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 1,
            thickness: 1,
            color: Colors.grey,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 40,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.brush_outlined,
                  color: Colors.green,
                  size: 20,
                ),
                Text(
                  " 記録",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
