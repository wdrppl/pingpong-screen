import 'package:flutter/material.dart';
import '../others.dart';

class SnowyoonScreenQ extends StatefulWidget {
  const SnowyoonScreenQ({super.key});

  @override
  State<SnowyoonScreenQ> createState() => _SnowyoonScreenQState();
}

class _SnowyoonScreenQState extends State<SnowyoonScreenQ> {
  bool isProfileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("설윤이 질문을 작성할 때 보는 화면")),
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
                      'Coolguy님의 프로필',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '175 이상'),
                        SizedBox(width: 5),
                        ProfileChip(label: '94-98년생'),
                        SizedBox(width: 5),
                        ProfileChip(label: '직장인'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '비흡연'),
                        SizedBox(width: 5),
                        ProfileChip(label: '즐길 줄 아는'),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Coolguy님의 이상형',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(children: [ProfileChip(label: '이상형 카드가 없습니다')]),
                    // Row(
                    //   children: [
                    //     ProfileChip(label: '175 이상'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '94-98년생'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '두부상'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '직장인'),
                    //   ],
                    // ),
                    // Row(
                    //   children: [
                    //     ProfileChip(label: '비흡연'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '집돌이'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '즐길 줄 아는'),
                    //   ],
                    // ),
                    // Row(
                    //   children: [
                    //     ProfileChip(label: '똑똑한'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '건설적인'),
                    //   ],
                    // ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isProfileExpanded = !isProfileExpanded;
                        });
                      },
                      child: Container(
                        height: 44,
                        // width: 353,
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.pink.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Coolguy님에게 보이는 나의 프로필',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Icon(
                              isProfileExpanded
                                  ? Icons.expand_less
                                  : Icons.expand_more,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SnowyoonProfile(isVisible: isProfileExpanded),
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Coolguy님에게 질문을 해주세요.',
                              labelStyle: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.03,
                                vertical:
                                    MediaQuery.of(context).size.width * 0.05,
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Coolguy님에게 질문을 해주세요.',
                              labelStyle: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.03,
                                vertical:
                                    MediaQuery.of(context).size.width * 0.05,
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Coolguy님에게 질문을 해주세요.',
                              labelStyle: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.03,
                                vertical:
                                    MediaQuery.of(context).size.width * 0.05,
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
                                color: Colors.green,
                                fontSize: 24,
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
                                color: Colors.grey,
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
                    // GestureDetector(
                    //   onTap: () {},
                    //   child: Container(
                    //     height: 44,
                    //     padding: EdgeInsets.symmetric(
                    //       vertical: 10,
                    //       horizontal: 20,
                    //     ),
                    //     decoration: BoxDecoration(
                    //       color: Colors.pink.withValues(alpha: 0.8),
                    //       borderRadius: BorderRadius.circular(8),
                    //     ),
                    //     child: Text(
                    //       'Coolguy님의 이상형 카드(필요할까??)',
                    //       style: TextStyle(
                    //         color: Colors.white,
                    //         fontSize: 14,
                    //         fontWeight: FontWeight.w600,
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(height: 30),
                    SizedBox(height: 100),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.pink.withValues(alpha: 0.8),
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

class SnowyoonScreenA extends StatefulWidget {
  const SnowyoonScreenA({super.key});

  @override
  State<SnowyoonScreenA> createState() => _SnowyoonScreenAState();
}

class _SnowyoonScreenAState extends State<SnowyoonScreenA> {
  bool isProfileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("설윤이 답변을 작성할 때 보는 화면")),
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
                      'Coolguy님의 프로필',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '168'),
                        SizedBox(width: 5),
                        ProfileChip(label: '96년생'),
                        SizedBox(width: 5),
                        ProfileChip(label: '사슴상'),
                        SizedBox(width: 5),
                        ProfileChip(label: '직장인'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '장난많은'),
                        SizedBox(width: 5),
                        ProfileChip(label: '열정적인'),
                        SizedBox(width: 5),
                        ProfileChip(label: '워커홀릭'),
                        SizedBox(width: 5),
                        ProfileChip(label: '즐길 줄 아는'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '마른 체형'),
                        SizedBox(width: 5),
                        ProfileChip(label: '열정적인'),
                        SizedBox(width: 5),
                        ProfileChip(label: 'ISTP'),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Coolguy님의 이상형',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(children: [ProfileChip(label: '이상형 카드가 없습니다')]),
                    // Row(
                    //   children: [
                    //     ProfileChip(label: '175 이상'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '94-98년생'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '두부상'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '직장인'),
                    //   ],
                    // ),
                    // Row(
                    //   children: [
                    //     ProfileChip(label: '비흡연'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '집돌이'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '즐길 줄 아는'),
                    //   ],
                    // ),
                    // Row(
                    //   children: [
                    //     ProfileChip(label: '똑똑한'),
                    //     SizedBox(width: 5),
                    //     ProfileChip(label: '건설적인'),
                    //   ],
                    // ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isProfileExpanded = !isProfileExpanded;
                        });
                      },
                      child: Container(
                        height: 44,
                        // width: 353,
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.pink.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Coolguy님에게 보이는 나의 프로필',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Icon(
                              isProfileExpanded
                                  ? Icons.expand_less
                                  : Icons.expand_more,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SnowyoonProfile(isVisible: isProfileExpanded),
                    SizedBox(height: 20),
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Coolguy님의 질문에 답변해주세요.',
                              labelStyle: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.03,
                                vertical:
                                    MediaQuery.of(context).size.width * 0.05,
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Coolguy님의 질문에 답변해주세요.',
                              labelStyle: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.03,
                                vertical:
                                    MediaQuery.of(context).size.width * 0.05,
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
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.035,
                              fontFamily: 'Pretendard Variable',
                              fontWeight: FontWeight.w600,
                              height: 1.20,
                            ),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              floatingLabelBehavior: FloatingLabelBehavior.auto,
                              labelText: 'Coolguy님의 질문에 답변해주세요.',
                              labelStyle: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              contentPadding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.03,
                                vertical:
                                    MediaQuery.of(context).size.width * 0.05,
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
                                color: Colors.green,
                                fontSize: 24,
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
                                color: Colors.grey,
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
                    // SizedBox(height: 20),
                    // GestureDetector(
                    //   onTap: () {
                    //     setState(() {
                    //       isProfileExpanded = !isProfileExpanded;
                    //     });
                    //   },
                    //   child: Container(
                    //     height: 44,
                    //     // width: 353,
                    //     padding: EdgeInsets.symmetric(
                    //       vertical: 10,
                    //       horizontal: 20,
                    //     ),
                    //     decoration: BoxDecoration(
                    //       color: Colors.pink.withValues(alpha: 0.8),
                    //       borderRadius: BorderRadius.circular(8),
                    //     ),
                    //     child: Row(
                    //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //       children: [
                    //         Text(
                    //           'Snowyoon님에게 보이는 나의 프로필',
                    //           style: TextStyle(
                    //             color: Colors.white,
                    //             fontSize: 14,
                    //             fontWeight: FontWeight.w600,
                    //           ),
                    //         ),
                    //         Icon(
                    //           isProfileExpanded
                    //               ? Icons.expand_less
                    //               : Icons.expand_more,
                    //           color: Colors.white,
                    //         ),
                    //       ],
                    //     ),
                    //   ),
                    // ),
                    // SnowyoonProfile(isVisible: isProfileExpanded),
                    SizedBox(height: 20),
                    // GestureDetector(
                    //   onTap: () {},
                    //   child: Container(
                    //     height: 44,
                    //     padding: EdgeInsets.symmetric(
                    //       vertical: 10,
                    //       horizontal: 20,
                    //     ),
                    //     decoration: BoxDecoration(
                    //       color: Colors.pink.withValues(alpha: 0.8),
                    //       borderRadius: BorderRadius.circular(8),
                    //     ),
                    //     child: Text(
                    //       'Snowyoon님의 이상형 카드(필요할까??)',
                    //       style: TextStyle(
                    //         color: Colors.white,
                    //         fontSize: 14,
                    //         fontWeight: FontWeight.w600,
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(height: 30),
                    SizedBox(height: 100),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.pink.withValues(alpha: 0.8),
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
