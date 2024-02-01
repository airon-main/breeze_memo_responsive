import 'package:breeze_memo_responsive/reusables/color_pallettes/breeze_dark.dart';
import 'package:breeze_memo_responsive/reusables/extension/gap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconTextButton extends StatelessWidget {
  const IconTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(1000)),
                padding: const EdgeInsets.all(14),
                backgroundColor: BreezeDark.card,
                foregroundColor: BreezeDark.white,
              ),
              child: Row(
                children: [
                  SvgPicture.asset("assets/icons/final_light.svg"),
                  const Text("Notes")
                ].withSpaceBetween(width: 10),
              ),
            );
  }
}