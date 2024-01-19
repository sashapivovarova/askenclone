import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 30,
            child: const Text(
              '1月15日(月)',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            color: const Color(0xfff9692f),
            child: const Text(
              'まずは7日目チャレンジ挑戦中!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
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
            height: 40,
            child: const Text(
              "     カラダ記録",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
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
            child: const Text(
              "記録",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 40,
            child: const Text(
              "     昼食",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
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
            child: const Text(
              "解析",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 40,
            child: const Text(
              "     夕食",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
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
            child: const Text(
              "解析",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 40,
            child: const Text(
              "     間食",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
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
            child: const Text(
              "解析",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 40,
            child: const Text(
              "     運動",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
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
            child: const Text(
              "記録",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            color: Colors.white,
            height: 40,
            child: const Text(
              "     日記",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
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
            child: const Text(
              "記録",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
