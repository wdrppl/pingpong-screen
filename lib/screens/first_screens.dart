import 'package:flutter/material.dart';

class CoolguyScreen1 extends StatefulWidget {
  const CoolguyScreen1({super.key});

  @override
  State<CoolguyScreen1> createState() => _CoolguyScreen1State();
}

class _CoolguyScreen1State extends State<CoolguyScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coolguy's view 11")),
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
                    Row(
                      children: [
                        Text('Q1.'),
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
                              labelText: 'Snowyoon님의 질문을 기다리고 있어요.',
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
                    Row(
                      children: [
                        Text('Q2.'),
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
                              labelText: 'Snowyoon님의 질문을 기다리고 있어요.',
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
                    Row(
                      children: [
                        Text('Q3.'),
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
                              labelText: 'Snowyoon님의 질문을 기다리고 있어요.',
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
                    // SizedBox(height: 20),
                    // SingleChildScrollView(
                    //   scrollDirection: Axis.horizontal,
                    //   child: Row(
                    //     // mainAxisAlignment: MainAxisAlignment.start,
                    //     children: [
                    //       GestureDetector(
                    //         onTap: () {
                    //           Navigator.pushNamed(context, '/snowyoon1');
                    //         },
                    //         child: Container(
                    //           padding: EdgeInsets.symmetric(
                    //             vertical: 10,
                    //             horizontal: 20,
                    //           ),
                    //           decoration: BoxDecoration(
                    //             color: Colors.green.withValues(alpha: 0.4),
                    //             borderRadius: BorderRadius.circular(8),
                    //           ),
                    //           child: Text(
                    //             'Snowyoon님에게 질문하러 가기',
                    //             style: TextStyle(
                    //               color: Colors.blue,
                    //               fontSize: 14,
                    //               fontWeight: FontWeight.w600,
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/snowyoon1');
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

class SnowyoonScreen1 extends StatefulWidget {
  const SnowyoonScreen1({super.key});

  @override
  State<SnowyoonScreen1> createState() => _SnowyoonScreen1State();
}

class _SnowyoonScreen1State extends State<SnowyoonScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Coolguy's view 11")),
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
                    // SizedBox(height: 10),
                    // // Text('Q. 일하는 곳과 사는 곳이 어디세요?'),
                    // Text(
                    //   'Snowyoon님에게 질문 3개를 해주세요.',
                    //   style: TextStyle(
                    //     color: Colors.green,
                    //     fontSize: 18,
                    //     fontWeight: FontWeight.bold,
                    //   ),
                    // ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text('Q1.'),
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
                              labelText: 'Snowyoon님에게 질문을 해주세요.',
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
                    Row(
                      children: [
                        Text('Q2.'),
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
                              labelText: 'Snowyoon님에게 질문을 해주세요.',
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
                    Row(
                      children: [
                        Text('Q3.'),
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
                              labelText: 'Snowyoon님에게 질문을 해주세요.',
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
                              '질문 작성 완료하기',
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
                        Navigator.pushNamed(context, '/coolguy1');
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
                          'Snowyoon님에게 보이는 나의 프로필 보러 가기',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
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
