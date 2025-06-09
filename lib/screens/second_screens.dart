import 'package:flutter/material.dart';

class CoolguyScreen2 extends StatefulWidget {
  const CoolguyScreen2({super.key});

  @override
  State<CoolguyScreen2> createState() => _CoolguyScreen2State();
}

class _CoolguyScreen2State extends State<CoolguyScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coolguy's view 22")),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: 320,
                  height: 320,
                  child: Image.asset(
                    'assets/images/coolguy_photo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Snowyoon님에게 보이는 나의 프로필',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        ProfileChip(label: '178'),
                        SizedBox(width: 5),
                        ProfileChip(label: '99년생'),
                        SizedBox(width: 5),
                        ProfileChip(label: '연세대'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '전자담배'),
                        SizedBox(width: 5),
                        ProfileChip(label: '밝은 피부'),
                        SizedBox(width: 5),
                        ProfileChip(label: '직장인'),
                      ],
                    ),
                    SizedBox(height: 20),
                    // Text('Q. 일하는 곳과 사는 곳이 어디세요?'),
                    Text(
                      'Snowyoon님이 질문 3개를 하셨어요.',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Q1. 일하는 곳과 사는 곳이 어디세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A1.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: TextFormField(
                            maxLines: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Snowyoon님의 질문에 답변해주세요.',
                              labelStyle: TextStyle(
                                fontSize: MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: MediaQuery.of(context).size.width * 0.03,
                                vertical: MediaQuery.of(context).size.width * 0.05,
                              ),
                              isDense: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text('Q2. 선호하는 연락 주기와 스타일은 어떠세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A2.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: TextFormField(
                            maxLines: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Snowyoon님의 질문에 답변해주세요.',
                              labelStyle: TextStyle(
                                fontSize: MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: MediaQuery.of(context).size.width * 0.03,
                                vertical: MediaQuery.of(context).size.width * 0.05,
                              ),
                              isDense: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text('Q3. 싸웠을 때 어떻게 해결하세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A3.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: TextFormField(
                            maxLines: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Snowyoon님의 질문에 답변해주세요.',
                              labelStyle: TextStyle(
                                fontSize: MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: MediaQuery.of(context).size.width * 0.03,
                                vertical: MediaQuery.of(context).size.width * 0.05,
                              ),
                              isDense: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Chip(
                            label: Text(
                              '답변 작성 완료하기',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 20,
                                fontFamily: 'Pretendard Variable',
                                fontWeight: FontWeight.w600,
                                height: 1.20,
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Chip(
                            label: Text(
                              '매칭 그만두기',
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 14,
                                fontFamily: 'Pretendard Variable',
                                fontWeight: FontWeight.w600,
                                height: 1.20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/snowyoon2');
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Snowyoon님의 프로필 보러 가기',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.purple.withValues(alpha: 0.8),
        padding: EdgeInsets.symmetric(vertical: 18),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/',
                  (route) => false,
                );
              },
              child: const Icon(Icons.home, color: Colors.black, size: 32),
            ),
            const Icon(Icons.favorite, color: Colors.black, size: 32),
            const Icon(Icons.chat, color: Colors.black, size: 32),
            const Icon(Icons.notifications, color: Colors.black, size: 32),
            const Icon(Icons.person, color: Colors.black, size: 32),
          ],
        ),
      ),
    );
  }
}

class SnowyoonScreen2 extends StatefulWidget {
  const SnowyoonScreen2({super.key});

  @override
  State<SnowyoonScreen2> createState() => _SnowyoonScreen2State();
}

class _SnowyoonScreen2State extends State<SnowyoonScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coolguy's view 22")),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.all(20),
                  width: 320,
                  height: 320,
                  child: Image.asset(
                    'assets/images/snowyoon_photo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Snowyoon님의 프로필',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        ProfileChip(label: '168'),
                        SizedBox(width: 5),
                        ProfileChip(label: '04년생'),
                        SizedBox(width: 5),
                        ProfileChip(label: '학생'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '사슴상'),
                        SizedBox(width: 5),
                        ProfileChip(label: '청순한'),
                        SizedBox(width: 5),
                        ProfileChip(label: '즐겨 마심'),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text('Q1. 전공이 무엇이세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A1.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: TextFormField(
                            enabled: false,
                            maxLines: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Snowyoon님의 답변을 기다리고 있어요.',
                              labelStyle: TextStyle(
                                fontSize: MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: MediaQuery.of(context).size.width * 0.03,
                                vertical: MediaQuery.of(context).size.width * 0.05,
                              ),
                              isDense: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text('Q2. 어떤 술을 좋아하세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A2.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: TextFormField(
                            enabled: false,
                            maxLines: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Snowyoon님의 답변을 기다리고 있어요.',
                              labelStyle: TextStyle(
                                fontSize: MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: MediaQuery.of(context).size.width * 0.03,
                                vertical: MediaQuery.of(context).size.width * 0.05,
                              ),
                              isDense: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text('Q3. 좋아하는 영화 장르는 무엇이세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A3.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: TextFormField(
                            enabled: false,
                            maxLines: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Snowyoon님의 답변을 기다리고 있어요.',
                              labelStyle: TextStyle(
                                fontSize: MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: MediaQuery.of(context).size.width * 0.03,
                                vertical: MediaQuery.of(context).size.width * 0.05,
                              ),
                              isDense: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/coolguy2');
                            },
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 20,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.green.withValues(alpha: 0.4),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                'Snowyoon님의 질문에 답변하러 가기',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(height: 20),
                    // GestureDetector(
                    //   onTap: () {
                    //     Navigator.pushNamed(context, '/coolguy2');
                    //   },
                    //   child: Container(
                    //     padding: EdgeInsets.symmetric(
                    //       vertical: 10,
                    //       horizontal: 20,
                    //     ),
                    //     decoration: BoxDecoration(
                    //       color: Colors.purple.withValues(alpha: 0.8),
                    //       borderRadius: BorderRadius.circular(8),
                    //     ),
                    //     child: Text(
                    //       'Snowyoon님에게 보이는 나의 프로필 보러 가기',
                    //       style: TextStyle(
                    //         color: Colors.white,
                    //         fontSize: 14,
                    //         fontWeight: FontWeight.w600,
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Snowyoon님의 이상형 카드 보러 가기',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.purple.withValues(alpha: 0.8),
        padding: EdgeInsets.symmetric(vertical: 18),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/',
                  (route) => false,
                );
              },
              child: const Icon(Icons.home, color: Colors.black, size: 32),
            ),
            const Icon(Icons.favorite, color: Colors.black, size: 32),
            const Icon(Icons.chat, color: Colors.black, size: 32),
            const Icon(Icons.notifications, color: Colors.black, size: 32),
            const Icon(Icons.person, color: Colors.black, size: 32),
          ],
        ),
      ),
    );
  }
}

class ProfileChip extends StatelessWidget {
  final String label;

  const ProfileChip({required this.label, super.key});

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        label,
        style: TextStyle(
          color: Colors.black,
          fontSize: 12,
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w600,
          height: 1.20,
        ),
      ),
    );
  }
}
