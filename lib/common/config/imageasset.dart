import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageAsset extends StatelessWidget {
  final String assetName;
  final double width;
  final double height;
  final Alignment alignment;
  final Color color;
  final BlendMode colorBlendMode;
  final BoxFit fit;

  ImageAsset(
    this.assetName, {
    this.width,
    this.height,
    this.alignment = Alignment.center,
    this.color,
    this.colorBlendMode,
    this.fit,
  });

  @override
  Widget build(BuildContext context) {
    if (_hasSvgExtension(assetName)) {
      return SvgPicture.asset(
        assetName,
        width: width,
        height: height,
        alignment: alignment,
        color: color,
        colorBlendMode: colorBlendMode ?? BlendMode.srcIn,
        fit: fit ?? BoxFit.contain,
      );
    } else {
      return Image.asset(
        assetName,
        width: width,
        height: height,
        alignment: alignment,
        color: color,
        colorBlendMode: colorBlendMode,
        fit: fit,
      );
    }
  }

  bool _hasSvgExtension(String assetName) => assetName.toLowerCase().endsWith('svg');
}
