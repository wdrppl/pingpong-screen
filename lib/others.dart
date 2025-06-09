import 'package:flutter/material.dart';

class CoolguyProfile extends StatelessWidget {
  final bool isVisible;

  const CoolguyProfile({required this.isVisible, super.key});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 0),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue, width: 2),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    width: 120,
                    height: 120,
                    child: Image.asset(
                      'assets/images/coolguy_photo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Snowyoon님에게 보이는 나의 프로필',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
                    ProfileChip(label: '175 이상'),
                    SizedBox(width: 5),
                    ProfileChip(label: '94-98년생'),
                    SizedBox(width: 5),
                    ProfileChip(label: '직장인'),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
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
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 0),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.pink, width: 2),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    width: 120,
                    height: 120,
                    child: Image.asset(
                      'assets/images/snowyoon_photo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Coolguy님에게 보이는 나의 프로필',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 20),
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
                    SizedBox(width: 20),
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
                    SizedBox(width: 20),
                    ProfileChip(label: '마른 체형'),
                    SizedBox(width: 5),
                    ProfileChip(label: '열정적인'),
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
