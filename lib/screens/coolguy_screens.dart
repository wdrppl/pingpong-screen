import 'package:flutter/material.dart';
import '../others.dart';

class CoolguyScreenQ extends StatefulWidget {
  const CoolguyScreenQ({super.key});

  @override
  State<CoolguyScreenQ> createState() => _CoolguyScreenQState();
}

class _CoolguyScreenQState extends State<CoolguyScreenQ> {
  bool isProfileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("시원이 질문을 작성할 때 보는 화면")),
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
                    SizedBox(height: 10),
                    Text(
                      'Snowyoon님의 이상형',
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
                        ProfileChip(label: '두부상'),
                        SizedBox(width: 5),
                        ProfileChip(label: '직장인'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '비흡연'),
                        SizedBox(width: 5),
                        ProfileChip(label: '집돌이'),
                        SizedBox(width: 5),
                        ProfileChip(label: '즐길 줄 아는'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '똑똑한'),
                        SizedBox(width: 5),
                        ProfileChip(label: '건설적인'),
                      ],
                    ),
                    SizedBox(height: 10),
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
                          color: Colors.blue.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Snowyoon님에게 보이는 나의 프로필',
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
                    CoolguyProfile(isVisible: isProfileExpanded),
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
                              labelText: 'Snowyoon님에게 질문을 해주세요.',
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
                              labelText: 'Snowyoon님에게 질문을 해주세요.',
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
                              labelText: 'Snowyoon님에게 질문을 해주세요.',
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
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 44,
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Snowyoon님의 이상형 카드(필요할까??)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
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
        color: Colors.blue.withValues(alpha: 0.8),
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

class CoolguyScreenA extends StatefulWidget {
  const CoolguyScreenA({super.key});

  @override
  State<CoolguyScreenA> createState() => _CoolguyScreenAState();
}

class _CoolguyScreenAState extends State<CoolguyScreenA> {
  bool isProfileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("시원이 답변을 작성할 때 보는 화면")),
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
                    SizedBox(height: 10),
                    Text(
                      'Snowyoon님의 이상형',
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
                        ProfileChip(label: '두부상'),
                        SizedBox(width: 5),
                        ProfileChip(label: '직장인'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '비흡연'),
                        SizedBox(width: 5),
                        ProfileChip(label: '집돌이'),
                        SizedBox(width: 5),
                        ProfileChip(label: '즐길 줄 아는'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '똑똑한'),
                        SizedBox(width: 5),
                        ProfileChip(label: '건설적인'),
                      ],
                    ),
                    SizedBox(height: 10),
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
                          color: Colors.blue.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Snowyoon님에게 보이는 나의 프로필',
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
                    CoolguyProfile(isVisible: isProfileExpanded),
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
                              labelText: 'Snowyoon님의 질문에 답변해주세요.',
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
                              labelText: 'Snowyoon님의 질문에 답변해주세요.',
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
                              labelText: 'Snowyoon님의 질문에 답변해주세요.',
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
                    //       color: Colors.blue.withValues(alpha: 0.8),
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
                    // CoolguyProfile(isVisible: isProfileExpanded),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 44,
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Snowyoon님의 이상형 카드(필요할까??)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
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
        color: Colors.blue.withValues(alpha: 0.8),
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

class CoolguyScreenLast extends StatefulWidget {
  const CoolguyScreenLast({super.key});

  @override
  State<CoolguyScreenLast> createState() => _CoolguyScreenLastState();
}

class _CoolguyScreenLastState extends State<CoolguyScreenLast> {
  bool isProfileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("시원이 설윤의 답변을 볼 때의 화면")),
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
                    SizedBox(height: 10),
                    Text(
                      'Snowyoon님의 이상형',
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
                        ProfileChip(label: '두부상'),
                        SizedBox(width: 5),
                        ProfileChip(label: '직장인'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '비흡연'),
                        SizedBox(width: 5),
                        ProfileChip(label: '집돌이'),
                        SizedBox(width: 5),
                        ProfileChip(label: '즐길 줄 아는'),
                      ],
                    ),
                    Row(
                      children: [
                        ProfileChip(label: '똑똑한'),
                        SizedBox(width: 5),
                        ProfileChip(label: '건설적인'),
                      ],
                    ),
                    SizedBox(height: 10),
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
                          color: Colors.blue.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Snowyoon님에게 보이는 나의 프로필',
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
                    CoolguyProfile(isVisible: isProfileExpanded),
                    SizedBox(height: 20),
                    Text('Q1. 어떤 걸 전공하세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A1.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink, width: 2),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.width * 0.03,
                              vertical:
                                  MediaQuery.of(context).size.width * 0.05,
                            ),
                            child: Text(
                              '한국무용을 배우고 있어요. 전통적인 동작 하나하나에 담긴 이야기를 표현하는 게 신기하고 재미있더라고요.',
                              style: TextStyle(
                                color: Colors.pink,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                fontFamily: 'Pretendard Variable',
                                fontWeight: FontWeight.w600,
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text('Q2. 주말에 주로 뭐하세요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A2.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink, width: 2),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.width * 0.03,
                              vertical:
                                  MediaQuery.of(context).size.width * 0.05,
                            ),
                            child: Text(
                              '주말에도 아침 일찍 눈 떠서 한두 시간 정도 밀린 업무 이메일 체크하고, 새로운 프로젝트 아이디어 구상하느라 노트에 적느라 바빠요. 그래도 오후쯤엔 꼭 친구들이랑 소셜 타임을 즐기는데, 가벼운 맥주 한잔이나 와인 한 병 걸치면서 수다 떨고 에너지 충전하죠. 저녁 늦게까지 취미로 보는 다큐나 책 한 권으로 마무리하고, 또 월요일을 준비하며 설레는 마음으로 주말을 즐긴답니다!',
                              style: TextStyle(
                                color: Colors.pink,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                fontFamily: 'Pretendard Variable',
                                fontWeight: FontWeight.w600,
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text('Q3. 좋아하는 가수가 있으신가요?'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('A3.'),
                        SizedBox(width: 5),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink, width: 2),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.width * 0.03,
                              vertical:
                                  MediaQuery.of(context).size.width * 0.05,
                            ),
                            child: Text(
                              '퇴근 후 한잔 걸치고 스트레스를 풀 때면 자이언티(Zion.T) 노래를 꼭 틀어놔요. 톡톡 튀는 음색과 여유로운 그루브가 진짜 매력적이라 “양화대교”나 “노래” 같은 곡은 분위기를 확 띄워주거든요. 또 자이언티 특유의 재치 있는 가사와 감각적인 멜로디가 장난기도 많고 열정적인 제 성격이랑 딱 맞는 것 같아요. 주말에 친구랑 술 한잔하면서 라이브 영상 보거나, 혼자 작업실에서 노트북 켜놓고 새벽 감성으로 듣고 있으면 지친 몸과 마음이 싹 풀리는 기분이 들어요.',
                              style: TextStyle(
                                color: Colors.pink,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.035,
                                fontFamily: 'Pretendard Variable',
                                fontWeight: FontWeight.w600,
                                height: 1.20,
                              ),
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
                              '채팅 시작하기',
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
                    //       color: Colors.blue.withValues(alpha: 0.8),
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
                    // CoolguyProfile(isVisible: isProfileExpanded),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 44,
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'Snowyoon님의 이상형 카드(필요할까??)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
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
        color: Colors.blue.withValues(alpha: 0.8),
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
