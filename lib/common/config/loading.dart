import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:yourcountry/common/config/imageasset.dart';

class Loading extends StatelessWidget {
  final Widget child;
  const Loading({
    Key key,
    this.child,
  }) : super(key: key);

  factory Loading.image() => Loading(
        child: Shimmer.fromColors(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [Spacer()],
          ),
          baseColor: Color(0xFFDBD8D7),
          highlightColor: Color(0xFFC9C4C2),
        ),
      );

  factory Loading.loadingAllPage() => Loading(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: Center(
                  child: ImageAsset(
                    'assets/images/yc.png',
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Txt(
                'Espere por favor...',
                style: TxtStyle()..fontSize(20.0),
              ),
            ],
          ),
        ),
      );

  factory Loading.cardList() => Loading(
        child: Shimmer.fromColors(
          baseColor: Color(0xFFDBD8D7),
          highlightColor: Colors.white,
          child: Row(
            children: [
              Flexible(
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => Container(
                    child: Expanded(
                      child: Image.asset(
                        'assets/images/yc.png',
                        fit: BoxFit.cover,
                        height: 30.0,
                      ),
                    ),
                  ),
                  separatorBuilder: (_, index) => SizedBox(
                    height: 5.0,
                  ),
                  itemCount: 4,
                ),
              ),
            ],
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Center(
      child: child ?? CircularProgressIndicator(),
    );
  }
}
