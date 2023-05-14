import 'package:flutter/material.dart';

import '../../../constants.dart';

class CartCounter extends StatefulWidget {
  const CartCounter({super.key});

  @override
  State<CartCounter> createState() => _CartCounterState();
}

class _CartCounterState extends State<CartCounter> {
  int numberOfItems = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        buildOutlinedButton(
          icon: Icons.remove,
          press: () {
            if (numberOfItems > 0) {
              setState(() {
                numberOfItems--;
              });
            }
          },
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding / 2),
          child: Text(
            numberOfItems.toString().padLeft(2, "0"),
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        buildOutlinedButton(
          icon: Icons.add,
          press: () {
            setState(() {
              numberOfItems++;
            });
          },
        ),
      ],
    );
  }

  SizedBox buildOutlinedButton(
      {required IconData icon, required VoidCallback press}) {
    return SizedBox(
      width: 40,
      height: 32,
      child: OutlinedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        onPressed: press,
        child: Icon(icon),
      ),
    );
  }
}
