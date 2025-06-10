import 'package:flutter/material.dart';

class CoolguyProfile extends StatelessWidget {
  final bool isVisible;

  const CoolguyProfile({required this.isVisible, super.key});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 120,
                    height: 120,
                    child: Image.asset(
                      'assets/images/coolguy_photo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Snowyoon님에게 보이는 나의 프로필',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SnowyoonProfile extends StatelessWidget {
  final bool isVisible;

  const SnowyoonProfile({required this.isVisible, super.key});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.pink, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 120,
                    height: 120,
                    child: Image.asset(
                      'assets/images/snowyoon_photo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Coolguy님에게 보이는 나의 프로필',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                  ],
                ),
                Row(
                  children: [
                    ProfileChip(label: '마른 체형'),
                    SizedBox(width: 5),
                    ProfileChip(label: '즐길 줄 아는'),
                    SizedBox(width: 5),
                    ProfileChip(label: 'ISTP'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CoolguyProfileLast extends StatelessWidget {
  final bool isVisible;

  const CoolguyProfileLast({required this.isVisible, super.key});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 120,
                    height: 120,
                    child: Image.asset(
                      'assets/images/coolguy_photo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Snowyoon님에게 보이는 나의 프로필',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                  'Q1. 일하는 곳과 사는 곳이 어디세요?',
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'A1.',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.03,
                          vertical: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text(
                          '역삼역 인근 회사 다니고, 합정역 근처에 살아요.',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: MediaQuery.of(context).size.width * 0.035,
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
                Text(
                  'Q2. 선호하는 연락 주기와 스타일은 어떠세요?',
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'A2.',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.03,
                          vertical: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text(
                          '하루에 한 번쯤 짧은 안부 메시지 주고받고, 주말엔 한 번쯤 통화하면서 편하게 이모티콘 섞어 대화하는 스타일이에요.',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: MediaQuery.of(context).size.width * 0.035,
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
                Text(
                  'Q3. 싸웠을 때 어떻게 해결하세요?',
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'A3.',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.03,
                          vertical: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text(
                          '감정이 격해지면 잠깐 각자 시간 갖고, 편하게 맥주 한잔하면서 솔직하게 대화로 풀어요.',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: MediaQuery.of(context).size.width * 0.035,
                            fontFamily: 'Pretendard Variable',
                            fontWeight: FontWeight.w600,
                            height: 1.20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SnowyoonProfileLast extends StatelessWidget {
  final bool isVisible;

  const SnowyoonProfileLast({required this.isVisible, super.key});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.pink, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 120,
                    height: 120,
                    child: Image.asset(
                      'assets/images/snowyoon_photo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Coolguy님에게 보이는 나의 프로필',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                  ],
                ),
                Row(
                  children: [
                    ProfileChip(label: '마른 체형'),
                    SizedBox(width: 5),
                    ProfileChip(label: '즐길 줄 아는'),
                    SizedBox(width: 5),
                    ProfileChip(label: 'ISTP'),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  'Q1. 어떤 걸 전공하셨어요?',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'A1.',
                      style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink, width: 2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.03,
                          vertical: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text(
                          '한국무용을 배웠어요. 전통적인 동작 하나하나에 담긴 이야기를 표현하는 게 신기하고 재미있었어요.',
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: MediaQuery.of(context).size.width * 0.035,
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
                Text(
                  'Q2. 주말에 주로 뭐하세요?',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'A2.',
                      style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink, width: 2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.03,
                          vertical: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text(
                          '주말에도 아침 일찍 눈 떠서 한두 시간 정도 밀린 업무 이메일 체크하고, 새로운 프로젝트 아이디어 구상하느라 노트에 적느라 바빠요. 그래도 오후쯤엔 꼭 친구들이랑 소셜 타임을 즐기는데, 가벼운 맥주 한잔이나 와인 한 병 걸치면서 수다 떨고 에너지 충전하죠. 저녁 늦게까지 취미로 보는 다큐나 책 한 권으로 마무리하고, 또 월요일을 준비하며 설레는 마음으로 주말을 즐긴답니다!',
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: MediaQuery.of(context).size.width * 0.035,
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
                Text(
                  'Q3. 좋아하는 가수가 있으신가요?',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'A3.',
                      style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink, width: 2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.03,
                          vertical: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text(
                          '퇴근 후 한잔 걸치고 스트레스를 풀 때면 자이언티(Zion.T) 노래를 꼭 틀어놔요. 톡톡 튀는 음색과 여유로운 그루브가 진짜 매력적이라 "양화대교"나 "노래" 같은 곡은 분위기를 확 띄워주거든요. 또 자이언티 특유의 재치 있는 가사와 감각적인 멜로디가 장난기도 많고 열정적인 제 성격이랑 딱 맞는 것 같아요. 주말에 친구랑 술 한잔하면서 라이브 영상 보거나, 혼자 작업실에서 노트북 켜놓고 새벽 감성으로 듣고 있으면 지친 몸과 마음이 싹 풀리는 기분이 들어요.',
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: MediaQuery.of(context).size.width * 0.035,
                            fontFamily: 'Pretendard Variable',
                            fontWeight: FontWeight.w600,
                            height: 1.20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
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
      labelPadding: EdgeInsets.symmetric(horizontal: 4),
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
