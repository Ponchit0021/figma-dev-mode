/*
WidgetSpan(
  child: ShaderMask(
    shaderCallback: (Rect bounds) {
      return LinearGradient(
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        colors: <Color>[
          Colors.yellow.shade700,
          Colors.yellow.shade100
        ],
        tileMode: TileMode.repeated,
      ).createShader(bounds);
    },
    child: const Text(
      'LIGHT',
      style: TextStyle(
        fontSize: 56,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w800,
        color: Colors.white,
      ),
    ),
  ),
),
],
),
*/