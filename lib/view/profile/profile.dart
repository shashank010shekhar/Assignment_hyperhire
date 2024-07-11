import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Text(
              "랭킹 1위",
              style: TextStyle(color: Colors.grey, fontSize: 12.sp),
            ),
            Text(
              "베스트 리뷰어",
              style: TextStyle(color: Colors.black, fontSize: 16.sp),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: 1.sw,
          decoration: BoxDecoration(
              border:
                  Border(top: BorderSide(color: Colors.grey, width: 0.65.sp))),
          child: Column(
            children: [
              SizedBox(
                height: 15.sp,
              ),
              CircleAvatar(
                radius: 65.r,
                backgroundImage: NetworkImage(
                  "https://s3-alpha-sig.figma.com/img/4a78/0a09/11831b5847bc9eca7c85d240d358f2b2?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EPiLpq13v54lIKyUuky7e~eO0ez7zxiRY0xYQOcskeZSrvhGhiyVf67wi10hAnNp23PA1mACVuyh0tBlCDSndswLaRB3Ohryvg5Zdnju6Dqwmz4cKDqYRibLfPR6paO6x-cEutmltFlfNgjVF8oeqF2ORuc3JUf~1FLmiexeEFcDAHctwaykZ8jFn7489pSoqMf9~tseuhXkbdX3xdxgEbj2CIdWHGRCTrROwZe3kPqqWcVQsrf8k6I7plTm5bccqSUw3vmgZnrgol6segq7jdDkA30zfa6OewMJdFuxk~1bnWhGzdpST7jxCi2ZtqcuwhqOHYzHRbm8UUFbk-u8iw__",
                ),
              ),
              SizedBox(
                height: 15.sp,
              ),
              Text(
                "Name01",
                style: TextStyle(color: Colors.black, fontSize: 16.sp),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/crown.png"),
                  Text(
                    "골드",
                    style: TextStyle(color: HexColor("FFD233")),
                  )
                ],
              ),
              SizedBox(
                height: 30.sp,
              ),
              Container(
                  padding: EdgeInsets.all(6.sp),
                  decoration: BoxDecoration(
                      color: HexColor("F0F0F0"),
                      border: Border.all(color: HexColor("F0F0F0")),
                      borderRadius: BorderRadius.circular(6.sp)),
                  child: Text(
                    "조립컴 업체를 운영하며 리뷰를 작성합니다.",
                    style:
                        TextStyle(color: HexColor("868686"), fontSize: 12.sp),
                  )),
              SizedBox(
                height: 30.sp,
              ),
              Container(
                height: 12.sp,
                decoration: BoxDecoration(
                  color: HexColor("F0F0F0"),
                ),
              ),
              SizedBox(
                height: 30.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.sp),
                child: Row(
                  children: [
                    Text(
                      "작성한 리뷰",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10.sp,
                    ),
                    Text(
                      "총 35개",
                      style:
                          TextStyle(color: HexColor("616161"), fontSize: 12.sp),
                    ),
                    Spacer(),
                    Container(
                      height: 22.sp,
                      padding: EdgeInsets.symmetric(horizontal: 6.sp),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: HexColor("868686")),
                          borderRadius: BorderRadius.circular(10.sp)),
                      child: Row(
                        children: [
                          Text(
                            "최신순",
                            style: TextStyle(color: HexColor("868686")),
                          ),
                          Icon(
                            Icons.arrow_drop_down_outlined,
                            color: HexColor("868686"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.sp,
              ),
              Divider(height: 1.sp, color: Colors.grey),
              SizedBox(
                height: 10.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.sp),
                child: Row(
                  children: [
                    Container(
                      height: 0.35.sw,
                      width: 0.35.sw,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          border: Border.all(color: HexColor("CECECE"))),
                      child: Image.network(
                          "https://s3-alpha-sig.figma.com/img/d6e3/7990/83ba8a2b7ec818965a1c2eedeb558567?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=FnvW5Vp5-pmvtpjEcaVgo38jhJzNF4LVW1btUwGowtrb280ZmFpLT~LPf2kvfINd-PUpr76aw-Li5joThDpzCZ~90hNlFG2Lvo7eoCldm1gjRmf-JyFpk8Z3qW5xoelOeo4vdND9nZaU9YLEZA8jR2CH5uaSz79sfzUpmRwq1xKTFGheW3TpjGBZTOXSxRRAkdGxG8LSQUHBIBH9z25TUCKoAWFSox-N4nQ4Iw7KT1UHgzJqJGAxh2AiDadjEp79H5l3knUEYORY6Z3iTcfkZ7ivMS6doHEqDhVWWiX7jeZRs3EtbSGuJ6Ho3VCiGXBdpm1sQWgMoEK6NoIS3383fQ__"),
                    ),
                    SizedBox(
                      width: 0.07.sw,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                            width: 0.42.sw,
                            child: Text(
                              "AMD 라이젠 5 5600X 버미어 정품 멀티팩",
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )),
                        Image.asset("assets/stars.png")
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.sp),
                child: Divider(
                  color: Colors.grey,
                  thickness: 0.5.sp,
                ),
              ),
              SizedBox(
                height: 10.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.sp),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 15.r,
                      backgroundImage: NetworkImage(
                        "https://s3-alpha-sig.figma.com/img/4a78/0a09/11831b5847bc9eca7c85d240d358f2b2?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EPiLpq13v54lIKyUuky7e~eO0ez7zxiRY0xYQOcskeZSrvhGhiyVf67wi10hAnNp23PA1mACVuyh0tBlCDSndswLaRB3Ohryvg5Zdnju6Dqwmz4cKDqYRibLfPR6paO6x-cEutmltFlfNgjVF8oeqF2ORuc3JUf~1FLmiexeEFcDAHctwaykZ8jFn7489pSoqMf9~tseuhXkbdX3xdxgEbj2CIdWHGRCTrROwZe3kPqqWcVQsrf8k6I7plTm5bccqSUw3vmgZnrgol6segq7jdDkA30zfa6OewMJdFuxk~1bnWhGzdpST7jxCi2ZtqcuwhqOHYzHRbm8UUFbk-u8iw__",
                      ),
                    ),
                    SizedBox(
                      width: 10.sp,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name01",
                          style:
                              TextStyle(color: Colors.black, fontSize: 16.sp),
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/stars2.png",
                            ),
                            Image.asset("assets/date.png"),
                          ],
                        )
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.bookmark_border,
                      color: HexColor("868686"),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.sp,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "“가격 저렴해요”",
                    style:
                        TextStyle(color: HexColor("868686"), fontSize: 10.sp),
                  ),
                  Text(
                    "“CPU온도 고온”",
                    style:
                        TextStyle(color: HexColor("868686"), fontSize: 10.sp),
                  ),
                  Text(
                    "“서멀작업 가능해요”",
                    style:
                        TextStyle(color: HexColor("868686"), fontSize: 10.sp),
                  ),
                  Text(
                    "“게임 잘 돌아가요”",
                    style:
                        TextStyle(color: HexColor("868686"), fontSize: 10.sp),
                  ),
                ],
              ),
              SizedBox(
                height: 20.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.sp),
                child: Image.asset(
                  "assets/box.png",
                  width: 1.sw,
                  fit: BoxFit.fill,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
