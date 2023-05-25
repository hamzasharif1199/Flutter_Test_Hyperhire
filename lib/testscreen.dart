import 'package:flutter/material.dart';
import 'package:task/consts/font.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  String imageLink =
      'https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Image.asset('images/Rectangle.png'),
        actions: [Image.asset('images/Vector.png')],
        title: const Text(
          '자유톡',
          style: TextStyle(
              color: Colors.black,
              fontFamily: notosans,
              fontSize: 18,
              fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.12,
                // color: Colors.red,
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.pink.shade100,
                      child: Image.asset('images/imageicon.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.35,
                        height: MediaQuery.of(context).size.height * 0.07,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  '안녕 나 응애',
                                  style: TextStyle(
                                      fontFamily: notosans,
                                      color: Color(0xff1D232B),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.010,
                                ),
                                Image.asset('images/tickicon.png'),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.010,
                                ),
                                const Text(
                                  '1일전',
                                  style: TextStyle(
                                      color: Color(0xff919EB6),
                                      fontFamily: notosans,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10),
                                ),
                              ],
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.005,
                            ),
                            Row(
                              children: [
                                const Text(
                                  '165cm',
                                  style: TextStyle(
                                    fontFamily: roboto,
                                    color: Color(0xff919EB6),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.005,
                                ),
                                const Text(
                                  '.',
                                  style: TextStyle(
                                    color: Color(0xff919EB6),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.005,
                                ),
                                const Text(
                                  '53kg',
                                  style: TextStyle(
                                    fontFamily: roboto,
                                    color: Color(0xff919EB6),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.28,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.18,
                      height: MediaQuery.of(context).size.height * 0.04,
                      decoration: BoxDecoration(
                        color: const Color(0xff01B99F),
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: const Center(
                        child: Text(
                          '팔로우',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              fontFamily: notosans),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    '지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?',
                    style: TextStyle(
                        color: Color(0XFF1D232B),
                        fontFamily: notosans,
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Column(
                children: [
                  const Text(
                    '지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~ 혹시 어떤 상품이 제일 괜찮았어?',
                    style: TextStyle(
                        fontFamily: notosans,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  const Text(
                    '후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 제일 재밌었다던데 맞아???',
                    style: TextStyle(
                        fontFamily: notosans,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  const Text(
                    '올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!',
                    style: TextStyle(
                        fontFamily: notosans,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.18,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 0.5,
                        color: const Color(0xffCED3DE),
                      ),
                      color: const Color(0xffF7F8FA),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: const Center(
                      child: Text(
                        '\#2023',
                        style: TextStyle(
                            color: Color(0xff5A6B87),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: roboto),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.35,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 0.5, color: const Color(0xffCED3DE)),
                      color: const Color(0xffF7F8FA),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: const Center(
                      child: Text(
                        '\#TODAYISMONDAY',
                        style: TextStyle(
                            color: Color(0xff5A6B87),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: roboto),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.18,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 0.5,
                        color: const Color(0xffCED3DE),
                      ),
                      color: const Color(0xffF7F8FA),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: const Center(
                      child: Text(
                        '\#TOP',
                        style: TextStyle(
                            color: Color(0xff5A6B87),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: roboto),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.18,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 0.5,
                        color: const Color(0xffCED3DE),
                      ),
                      color: const Color(0xffF7F8FA),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: const Center(
                      child: Text(
                        '\#POPS!',
                        style: TextStyle(
                            color: Color(0xff5A6B87),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: roboto),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.18,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 0.5,
                        color: const Color(0xffCED3DE),
                      ),
                      color: const Color(0xffF7F8FA),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: const Center(
                      child: Text(
                        '\#WOW',
                        style: TextStyle(
                            color: Color(0xff5A6B87),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: roboto),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.020,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.18,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 0.5,
                        color: const Color(0xffCED3DE),
                      ),
                      color: const Color(0xffF7F8FA),
                      borderRadius: BorderRadius.circular(35.0),
                    ),
                    child: const Center(
                      child: Text(
                        '\#ROW',
                        style: TextStyle(
                            color: Color(0xff5A6B87),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: roboto),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.020,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.50,
                color: const Color(0xffEDEEF3),
                child: Image.network(
                  imageLink,
                  fit: BoxFit.cover,
                  width: 375,
                  height: 450,
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.08,
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage('images/heart.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.010,
                    ),
                    const Text(
                      '5',
                      style: TextStyle(
                          fontFamily: roboto,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff919EB6)),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.025,
                    ),
                    const Image(
                      image: AssetImage('images/coment.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.010,
                    ),
                    const Text(
                      '5',
                      style: TextStyle(
                          fontFamily: roboto,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff919EB6)),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.025,
                    ),
                    const Image(
                      image: AssetImage('images/bookmark.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.060,
                    ),
                    const Image(
                      image: AssetImage('images/dots.png'),
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Color(0xffF7F8FA),
                height: 2,
                thickness: 2.0,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.020,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.pink.shade100,
                    child: Image.asset('images/imageicon.png'),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.02,
                  ),
                  Row(
                    children: [
                      const Text(
                        '안녕 나 응애',
                        style: TextStyle(
                            fontFamily: notosans,
                            color: Color(0xff1D232B),
                            fontWeight: FontWeight.w700,
                            fontSize: 14),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.010,
                      ),
                      Image.asset('images/tickicon.png'),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.010,
                      ),
                      const Text(
                        '1일전',
                        style: TextStyle(
                            color: Color(0xff919EB6),
                            fontFamily: notosans,
                            fontWeight: FontWeight.w500,
                            fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.40,
                  ),
                  const Image(
                    image: AssetImage('images/dots.png'),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.010,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 45.0,
                ),
                child: Row(
                  children: const [
                    Expanded(
                      child: Text(
                        '어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니꼭 봐주세용~!',
                        style: TextStyle(
                            fontFamily: notosans,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.010,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 45.0,
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage('images/heart.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.010,
                    ),
                    const Text(
                      '5',
                      style: TextStyle(
                          fontFamily: roboto,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff919EB6)),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.025,
                    ),
                    const Image(
                      image: AssetImage('images/coment.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.010,
                    ),
                    const Text(
                      '5',
                      style: TextStyle(
                          fontFamily: roboto,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff919EB6)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.030,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 45.0,
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.pink.shade100,
                      child: Image.asset('images/imageicon.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.02,
                    ),
                    Row(
                      children: [
                        const Text(
                          'ㅇㅅㅇ',
                          style: TextStyle(
                              fontFamily: notosans,
                              color: Color(0xff1D232B),
                              fontWeight: FontWeight.w700,
                              fontSize: 14),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.010,
                        ),
                        const Text(
                          '1일전',
                          style: TextStyle(
                              color: Color(0xff919EB6),
                              fontFamily: notosans,
                              fontWeight: FontWeight.w500,
                              fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.40,
                    ),
                    const Image(
                      image: AssetImage('images/dots.png'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.010,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 90.0,
                ),
                child: Row(
                  children: const [
                    Expanded(
                      child: Text(
                        '오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다',
                        style: TextStyle(
                            fontFamily: notosans,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.010,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 90.0,
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage('images/heart.png'),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.010,
                    ),
                    const Text(
                      '5',
                      style: TextStyle(
                          fontFamily: roboto,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff919EB6)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              const Divider(
                color: Color(0xffF7F8FA),
                height: 2,
                thickness: 2.0,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.020,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 5.0, bottom: 20.0),
                    child: Image(image: AssetImage('images/imagesmode.png')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 5.0, bottom: 20.0),
                    child: Text(
                      '댓글을 남겨주세요.',
                      style: TextStyle(
                          color: Color(0xffAFB9CA),
                          fontFamily: notosans,
                          fontWeight: FontWeight.w400,
                          fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 15.0, top: 5.0, bottom: 20.0),
                    child: Text(
                      '등록',
                      style: TextStyle(
                          color: Color(0xff919EB6),
                          fontFamily: notosans,
                          fontWeight: FontWeight.w500,
                          fontSize: 12),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
