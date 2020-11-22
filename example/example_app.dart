Color selectedColor;

showDialog(
  context: context,
  builder: (context) {
    return ColorPicker(
      colors: [
        Colors.red,
        Colors.green,
        Colors.blue
      ],
      selectedColor: Colors.red,
      selectChangeColor: (Color color) {
        setState(() {
          selectedColor = color;
        });
      },
      onCall: () {
        print('Picked color');
      },
    );
  },
