class PageFixedW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 7033.66,
          padding: const EdgeInsets.only(top: 80),
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 1440,
                height: 80,
                padding: const EdgeInsets.only(
                  top: 12,
                  left: 24,
                  right: 12,
                  bottom: 12,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFF102037)),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 29,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 29.04,
                            height: 22,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 29.04,
                                    height: 2.64,
                                    decoration: BoxDecoration(color: Colors.white),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 9.69,
                                  child: Container(
                                    width: 29.04,
                                    height: 2.64,
                                    decoration: BoxDecoration(color: Colors.white),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 19.36,
                                  child: Container(
                                    width: 29.04,
                                    height: 2.64,
                                    decoration: BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          Text(
                            'Manuella Botha',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.96,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 25,
                        padding: const EdgeInsets.only(top: 6),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Properties',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            const SizedBox(width: 36),
                            Text(
                              'Communities',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            const SizedBox(width: 36),
                            Text(
                              'News',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            const SizedBox(width: 36),
                            Text(
                              'Services',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            const SizedBox(width: 36),
                            Text(
                              'About Mauella',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                            const SizedBox(width: 36),
                            Text(
                              'Contact',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 280,
                      height: 56,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 180,
                            height: 56,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 16.46,
                                  child: SizedBox(
                                    width: 163.81,
                                    height: 37.33,
                                    child: Text(
                                      'CHAS EVERITT',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 19.90,
                                        fontFamily: 'Vollkorn',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1.26,
                                  top: 46.04,
                                  child: SizedBox(
                                    width: 161.42,
                                    height: 10.27,
                                    child: Text(
                                      'INTERNATIONAL PROPERTY GROUP',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 6.34,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                        letterSpacing: 1.22,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 720,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 1440,
                      height: 720,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 1440,
                              height: 720,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 1440,
                                    height: 720,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 1440,
                                          height: 720,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/1440x720"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 1440,
                              height: 720,
                              padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 80),
                              decoration: BoxDecoration(
                                gradient: RadialGradient(
                                  center: Alignment(-0, -0),
                                  radius: 1.41,
                                  colors: [Colors.black.withOpacity(0.4000000059604645), Colors.black.withOpacity(0.10000000149011612)],
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 1104,
                                    child: Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'VERSATILITY\n& EXCELLENCE\n',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 96,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w700,
                                              height: 0.01,
                                              letterSpacing: 3,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'IN LUXURY REAL ESTATE',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 64,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              height: 0.02,
                                              letterSpacing: 3,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 594.20,
                            top: 584,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                    decoration: ShapeDecoration(
                                      color: Colors.black.withOpacity(0.10000000149011612),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Colors.white),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'LUXURY',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                            letterSpacing: 0.28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                    decoration: ShapeDecoration(
                                      color: Colors.black.withOpacity(0.10000000149011612),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Colors.white),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'FEATURED',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                            letterSpacing: 0.28,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFF102037)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 1440,
                      height: 80,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              padding: const EdgeInsets.only(
                                top: 16.79,
                                left: 29.62,
                                right: 31.33,
                                bottom: 17.21,
                              ),
                              decoration: BoxDecoration(color: Color(0xFF102037)),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 1287.34,
                                    child: Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'This website stores cookies on your computer. These cookies are used to collect information about how you interact with our website and allow us to remember you. We use this information in order to improve and customize your browsing experience and for analytics and metrics about our visitors both on this website and other media. To find out more about the cookies we use, see our ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.67,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w300,
                                              height: 0.12,
                                              letterSpacing: -0.14,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Privacy Policy',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.67,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w300,
                                              textDecoration: TextDecoration.underline,
                                              height: 0.12,
                                              letterSpacing: -0.14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 7.97),
                                  Container(
                                    height: double.infinity,
                                    padding: const EdgeInsets.only(
                                      top: 7.84,
                                      left: 13.68,
                                      right: 13.05,
                                      bottom: 7.84,
                                    ),
                                    decoration: BoxDecoration(color: Color(0xFFE00034)),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'GOT IT!',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.81,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0.11,
                                            letterSpacing: 0.30,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 530,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFF3F3F9)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(60),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              height: 410,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 463,
                                    padding: const EdgeInsets.all(40),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          blurRadius: 16,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            'We Offer The Highest Level Of Expertise, Service, And Integrity.',
                                            style: TextStyle(
                                              color: Color(0xFF323232),
                                              fontSize: 48,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                              height: 0.03,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 30),
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 188,
                                            padding: const EdgeInsets.all(30),
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Text.rich(
                                                    TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text: 'Dynamic and Diverse with a passion for Real Estate, ',
                                                          style: TextStyle(
                                                            color: Color(0xFF323232),
                                                            fontSize: 18,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w300,
                                                            height: 0.10,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'Manualla Botha',
                                                          style: TextStyle(
                                                            color: Color(0xFF323232),
                                                            fontSize: 18,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            height: 0.10,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' recalibrates the scale of experience in ',
                                                          style: TextStyle(
                                                            color: Color(0xFF323232),
                                                            fontSize: 18,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w300,
                                                            height: 0.10,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'Luxury Real Estate Excellence',
                                                          style: TextStyle(
                                                            color: Color(0xFF323232),
                                                            fontSize: 18,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            height: 0.10,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ', constantly reinventing state of the art technology and cutting edge digital experiences, to create effortless and seamless sales and marketing interactions for sellers and investors.',
                                                          style: TextStyle(
                                                            color: Color(0xFF323232),
                                                            fontSize: 18,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w300,
                                                            height: 0.10,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            padding: const EdgeInsets.all(30),
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    padding: const EdgeInsets.symmetric(vertical: 15),
                                                    decoration: ShapeDecoration(
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          width: double.infinity,
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Expanded(
                                                                child: SizedBox(
                                                                  child: Text(
                                                                    'Experts In',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: Color(0xFF323232),
                                                                      fontSize: 26,
                                                                      fontFamily: 'Inter',
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.04,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        const SizedBox(height: 15),
                                                        Container(
                                                          width: double.infinity,
                                                          height: 2,
                                                          decoration: BoxDecoration(color: Color(0x4C323232)),
                                                        ),
                                                        const SizedBox(height: 15),
                                                        Container(
                                                          width: double.infinity,
                                                          height: 72,
                                                          padding: const EdgeInsets.symmetric(vertical: 8),
                                                          child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: double.infinity,
                                                                height: 20,
                                                                child: Row(
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      'Luxury Properties',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Container(
                                                                      width: 1,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration(color: Color(0x7F323232)),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Text(
                                                                      'Land Development',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              const SizedBox(height: 16),
                                                              Container(
                                                                width: double.infinity,
                                                                height: 20,
                                                                child: Row(
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      'Estates & Beachfront',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Container(
                                                                      width: 1,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration(color: Color(0x7F323232)),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Text(
                                                                      'Experience',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(width: 60),
                                                Expanded(
                                                  child: Container(
                                                    padding: const EdgeInsets.symmetric(vertical: 15),
                                                    decoration: ShapeDecoration(
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          width: double.infinity,
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Expanded(
                                                                child: SizedBox(
                                                                  child: Text(
                                                                    'Why Us',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: Color(0xFF323232),
                                                                      fontSize: 26,
                                                                      fontFamily: 'Inter',
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.04,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        const SizedBox(height: 15),
                                                        Container(
                                                          width: double.infinity,
                                                          height: 2,
                                                          decoration: BoxDecoration(color: Color(0x4C323232)),
                                                        ),
                                                        const SizedBox(height: 15),
                                                        Container(
                                                          width: double.infinity,
                                                          height: 72,
                                                          padding: const EdgeInsets.symmetric(vertical: 8),
                                                          child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                width: double.infinity,
                                                                height: 20,
                                                                child: Row(
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      'Award winning',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Container(
                                                                      width: 1,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration(color: Color(0x7F323232)),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Text(
                                                                      'Unparalleled',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              const SizedBox(height: 16),
                                                              Container(
                                                                width: double.infinity,
                                                                height: 20,
                                                                child: Row(
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      'Global',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Container(
                                                                      width: 1,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration(color: Color(0x7F323232)),
                                                                    ),
                                                                    const SizedBox(width: 18),
                                                                    Text(
                                                                      'Investments',
                                                                      textAlign: TextAlign.center,
                                                                      style: TextStyle(
                                                                        color: Color(0xFF323232),
                                                                        fontSize: 19,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w300,
                                                                        height: 0.06,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1440,
                height: 149,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/1440x149"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 680,
                padding: const EdgeInsets.only(top: 40),
                decoration: ShapeDecoration(
                  color: Color(0xFFF3F3F9),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 1440,
                      height: 640,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 1440,
                              height: 640,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/1440x640"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 1440,
                              height: 640,
                              decoration: BoxDecoration(
                                gradient: RadialGradient(
                                  center: Alignment(0.30, 0.86),
                                  radius: 0,
                                  colors: [Color(0x00102037), Colors.black.withOpacity(0.2800000011920929)],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 1440,
                              height: 640,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.00, -1.00),
                                  end: Alignment(0, 1),
                                  colors: [Color(0x00102037), Color(0x7B102037), Color(0xBF102037)],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 40,
                            top: 552,
                            child: Container(
                              width: 1357,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 16,
                                          padding: const EdgeInsets.only(top: 13, right: 13.10, bottom: 2),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 33.44,
                                                height: double.infinity,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      width: 22,
                                                      height: 22,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: BoxDecoration(),
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                        ,
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(width: 4),
                                                    Text(
                                                      '4',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 13.60,
                                                        fontFamily: 'Raleway',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const SizedBox(width: 14.72),
                                              Container(
                                                width: 33.44,
                                                height: double.infinity,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      width: 22,
                                                      height: 22,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: BoxDecoration(),
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                        ,
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(width: 4),
                                                    Text(
                                                      '4',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 13.60,
                                                        fontFamily: 'Raleway',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              const SizedBox(width: 14.72),
                                              Container(
                                                width: 35.09,
                                                height: 1,
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      '2',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 13.60,
                                                        fontFamily: 'Raleway',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 24,
                                                      height: 25,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: BoxDecoration(),
                                                      child: Stack(children: [
                                                      ,
                                                      ]),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(height: 19),
                                        Text(
                                          'Cape Town, Stonehurst Mountain Estate',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 22,
                                            fontFamily: 'Raleway',
                                            fontWeight: FontWeight.w800,
                                            height: 0.05,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 695),
                                  Text(
                                    'R13,500,000',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 40,
                            top: 270,
                            child: Container(
                              width: 1360,
                              padding: const EdgeInsets.only(top: 10, bottom: 16),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'chevron-left',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 52,
                                      fontFamily: 'Font Awesome 6 Pro',
                                      fontWeight: FontWeight.w900,
                                      height: 0.02,
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Text(
                                    'chevron-right',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 52,
                                      fontFamily: 'Font Awesome 6 Pro',
                                      fontWeight: FontWeight.w900,
                                      height: 0.02,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0.14,
                            child: Container(
                              width: 1440,
                              padding: const EdgeInsets.only(top: 21.18, left: 21.18, right: 21.18),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 21.18, vertical: 14.82),
                                    decoration: ShapeDecoration(
                                      color: Colors.black.withOpacity(0.30000001192092896),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1.06, color: Colors.white),
                                        borderRadius: BorderRadius.circular(2),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'PROPERTY SPOTLIGHT',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.82,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0.07,
                                            letterSpacing: 1.19,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 39.18),
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.symmetric(horizontal: 36),
                                    ),
                                  ),
                                  const SizedBox(width: 39.18),
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 21.18, vertical: 14.82),
                                    decoration: ShapeDecoration(
                                      color: Colors.black.withOpacity(0.30000001192092896),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1.06, color: Colors.white),
                                        borderRadius: BorderRadius.circular(2),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'VIEW THIS LISTING',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.82,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0.07,
                                            letterSpacing: 1.19,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1440,
                height: 720,
                padding: const EdgeInsets.symmetric(vertical: 80),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFF3F3F9)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 120),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      blurRadius: 16,
                                      offset: Offset(0, 4),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: double.infinity,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 496,
                                            height: 600,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/496x600"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding: const EdgeInsets.all(40),
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text.rich(
                                                TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: 'Manuella',
                                                      style: TextStyle(
                                                        color: Color(0xFF323232),
                                                        fontSize: 52,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w800,
                                                        height: 0.02,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' Botha',
                                                      style: TextStyle(
                                                        color: Color(0xFF323232),
                                                        fontSize: 52,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.02,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 40),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'Setting the stage for excellence, Property specialization is what separates and defines Manuella. She channels 100% of her energy into her clients and constantly enhance their experience and unlock full potential in every way.',
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0.09,
                                                  letterSpacing: -0.36,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 40),
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                'Residing in Zimbali, Manualla’s experience & expertise are unsurpassed. Living the dream everyday and creating opportunities for her clients, she don\'t sell homes, but rather changing lives and introducing the unbeatable lifestyle experiences.',
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0.09,
                                                  letterSpacing: -0.36,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 40),
                                            Container(
                                              width: double.infinity,
                                              height: 39,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 9),
                                                    decoration: BoxDecoration(color: Color(0xFFE00034)),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Text(
                                                          'Read More about Manuella',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 16,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                            height: 0.08,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 640,
                padding: const EdgeInsets.symmetric(horizontal: 112),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.20000000298023224),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(40),
                        decoration: ShapeDecoration(
                          color: Color(0x3F323232),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 64,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Text(
                                      'Our Value Proposition',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 49,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                        height: 0.03,
                                        letterSpacing: 3.19,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 38),
                            Container(
                              width: double.infinity,
                              height: 265,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Text(
                                      '“We specialize in mid to high-end luxury residential properties in gated estates and beachfront.  Our seven-year legacy of exceptional service has delighted countless satisfied clients.  We promise to make the process simple and hassle-free, so you can feel encouraged and excited about the next chapter of your life.”',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 32,
                                        fontStyle: FontStyle.italic,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.05,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 975,
                padding: const EdgeInsets.only(top: 100, bottom: 80),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: SizedBox(
                              child: Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'DISCOVER THE ',
                                      style: TextStyle(
                                        color: Color(0xFF444444),
                                        fontSize: 48,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'PLAYGROUND\n',
                                      style: TextStyle(
                                        color: Color(0xFF444444),
                                        fontSize: 48,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'OF ',
                                      style: TextStyle(
                                        color: Color(0xFF444444),
                                        fontSize: 48,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'THE NORTH COAST',
                                      style: TextStyle(
                                        color: Color(0xFF444444),
                                        fontSize: 48,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w800,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: Color(0xFF444444),
                                        fontSize: 48,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'WITH ME',
                                      style: TextStyle(
                                        color: Color(0xFF444444),
                                        fontSize: 48,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 60),
                    Container(
                      width: 1319,
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 418.33,
                            height: 263.50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 418,
                                    height: 264,
                                    padding: const EdgeInsets.all(24),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.00, -1.00),
                                        end: Alignment(0, 1),
                                        colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(0.75)],
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 272,
                                          height: double.infinity,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'ZIMBALI',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 26,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'ESTATE',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 22,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.77,
                                  top: 9.22,
                                  child: Container(
                                    width: 394.80,
                                    height: 56.65,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ABOUT',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'PROPERTIES',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          Container(
                            width: 418.33,
                            height: 263.50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 418,
                                    height: 264,
                                    padding: const EdgeInsets.all(24),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.00, -1.00),
                                        end: Alignment(0, 1),
                                        colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(0.75)],
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 272,
                                          height: double.infinity,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'BALITO',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 26,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  '& BEACHFRONT',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 22,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.77,
                                  top: 9.22,
                                  child: Container(
                                    width: 394.80,
                                    height: 56.65,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ABOUT',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'PROPERTIES',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          Container(
                            width: 418.33,
                            height: 263.50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 418,
                                    height: 264,
                                    padding: const EdgeInsets.all(24),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.00, -1.00),
                                        end: Alignment(0, 1),
                                        colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(0.75)],
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 272,
                                          height: double.infinity,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'SIMBITHI',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 26,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'ECO & GOLF ESTATE',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 22,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.77,
                                  top: 9.22,
                                  child: Container(
                                    width: 394.80,
                                    height: 56.65,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ABOUT',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'PROPERTIES',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          Container(
                            width: 418.33,
                            height: 263.50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 418,
                                    height: 264,
                                    padding: const EdgeInsets.all(24),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.00, -1.00),
                                        end: Alignment(0, 1),
                                        colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(0.75)],
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 272,
                                          height: double.infinity,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'DEVELOPMENTS',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 26,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  ' ',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 22,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.77,
                                  top: 9.22,
                                  child: Container(
                                    width: 394.80,
                                    height: 56.65,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ABOUT',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'PROPERTIES',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          Container(
                            width: 418.33,
                            height: 263.50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 418,
                                    height: 264,
                                    padding: const EdgeInsets.all(24),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.00, -1.00),
                                        end: Alignment(0, 1),
                                        colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(0.75)],
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 272,
                                          height: double.infinity,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'ZULULAMI',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 26,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'COASTAL ESTATE',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 22,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.77,
                                  top: 9.22,
                                  child: Container(
                                    width: 394.80,
                                    height: 56.65,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ABOUT',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'PROPERTIES',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          Container(
                            width: 418.33,
                            height: 263.50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 418,
                                    height: 264,
                                    padding: const EdgeInsets.all(24),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.00, -1.00),
                                        end: Alignment(0, 1),
                                        colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(0.75)],
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 272,
                                          height: double.infinity,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'UMHLANGA',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 26,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 4),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  '& BEACHFRONT',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFFE5E5E5),
                                                    fontSize: 22,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    letterSpacing: 2,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.77,
                                  top: 9.22,
                                  child: Container(
                                    width: 394.80,
                                    height: 56.65,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ABOUT',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 43,
                                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withOpacity(0.10000000149011612),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 1, color: Colors.white),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'PROPERTIES',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                  letterSpacing: 0.28,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1714,
                padding: const EdgeInsets.symmetric(vertical: 80),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFF3F3F9)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 120),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 1351,
                            height: double.infinity,
                            padding: const EdgeInsets.symmetric(horizontal: 160),
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'WHAT MY CLIENTS SAY',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF323232),
                                    fontSize: 40,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 1.60,
                                  ),
                                ),
                                const SizedBox(height: 60),
                                Container(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 401,
                                        padding: const EdgeInsets.all(40),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              blurRadius: 16,
                                              offset: Offset(0, 4),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                '“We would like to thank Manuella for the dedication and excellent service\n we received on the purchasing of this property. We would definitely\nrecommend her to anyone in purchasing of any property”. – Smalden Family',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontStyle: FontStyle.italic,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: 0.27,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 24),
                                            Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 60,
                                                    height: 60,
                                                    decoration: ShapeDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/60x60"),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(75),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(width: 24),
                                                  Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: 188.95,
                                                          height: 26,
                                                          child: Text(
                                                            'Chanelle & Mark Bunting',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.08,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 131.15,
                                                          height: 20,
                                                          child: Text(
                                                            'Onrus / Chantelair',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 80),
                                      Container(
                                        width: 401,
                                        padding: const EdgeInsets.all(40),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              blurRadius: 16,
                                              offset: Offset(0, 4),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                '“We would like to thank Manuella for the dedication and excellent service\n we received on the purchasing of this property. We would definitely\nrecommend her to anyone in purchasing of any property”. – Smalden Family',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontStyle: FontStyle.italic,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: 0.27,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 24),
                                            Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 60,
                                                    height: 60,
                                                    decoration: ShapeDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/60x60"),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(75),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(width: 24),
                                                  Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: 129.11,
                                                          height: 26,
                                                          child: Text(
                                                            'Marita Neethling',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.08,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 85.58,
                                                          height: 20,
                                                          child: Text(
                                                            'Fisherhaven',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 80),
                                      Container(
                                        width: 627,
                                        padding: const EdgeInsets.all(40),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              blurRadius: 16,
                                              offset: Offset(0, 4),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                '“We found  Manuella Botha to be extremely professional from  the initial house viewing session right through to the conclusion of the sale  of the property and finally the handover of the keys to us. Of particular note was that she listened to our requirements and responded to us promptly after gathering the necessary information. On most occasions she went out of her way to respond to our queries and questions that we had, irrespective of the time of day. Manuella took it upon herself to assist us with getting the necessary essentials at the property in place so as to soften and make the transitioning from the previous owner to ourselves a pleasant experience”',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontStyle: FontStyle.italic,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: 0.27,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 24),
                                            Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 60,
                                                    height: 60,
                                                    decoration: ShapeDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/60x60"),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(75),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(width: 24),
                                                  Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: 129.11,
                                                          height: 26,
                                                          child: Text(
                                                            'Paul Family',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.08,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 85.58,
                                                          height: 20,
                                                          child: Text(
                                                            '..',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 80),
                                      Container(
                                        width: 401,
                                        padding: const EdgeInsets.all(40),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              blurRadius: 16,
                                              offset: Offset(0, 4),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                '“We would like to thank Manuella for the dedication and excellent service\n we received on the purchasing of this property. We would definitely\nrecommend her to anyone in purchasing of any property”. – Smalden Family',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontStyle: FontStyle.italic,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: 0.27,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 24),
                                            Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 60,
                                                    height: 60,
                                                    decoration: ShapeDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/60x60"),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(75),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(width: 24),
                                                  Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: 66,
                                                          height: 26,
                                                          child: Text(
                                                            'Mduduzi',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.08,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 123.78,
                                                          height: 20,
                                                          child: Text(
                                                            'Buyer - Olivedale',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 80),
                                      Container(
                                        width: 401,
                                        padding: const EdgeInsets.all(40),
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              blurRadius: 16,
                                              offset: Offset(0, 4),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Text(
                                                '“We would like to thank Manuella for the dedication and excellent service\n we received on the purchasing of this property. We would definitely\nrecommend her to anyone in purchasing of any property”. – Smalden Family',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF323232),
                                                  fontSize: 18,
                                                  fontStyle: FontStyle.italic,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.09,
                                                  letterSpacing: 0.27,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 24),
                                            Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 60,
                                                    height: 60,
                                                    decoration: ShapeDecoration(
                                                      image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/60x60"),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(75),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(width: 24),
                                                  Container(
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: 129.11,
                                                          height: 26,
                                                          child: Text(
                                                            'Marita Neethling',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.08,
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 85.58,
                                                          height: 20,
                                                          child: Text(
                                                            'Fisherhaven',
                                                            style: TextStyle(
                                                              color: Color(0xFF323232),
                                                              fontSize: 16,
                                                              fontFamily: 'Avenir',
                                                              fontWeight: FontWeight.w350,
                                                              height: 0.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1440,
                height: 80,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Colors.white),
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 80),
                decoration: BoxDecoration(color: Color(0x993A3A3A)),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        height: 79,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Text(
                                        'Subscribe To My Monthly Newsletter',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 36,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.04,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 6),
                                    SizedBox(
                                      width: double.infinity,
                                      child: Text(
                                        'Get the most recent information on real estate.',
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(0.800000011920929),
                                          fontSize: 17,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0.09,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 60),
                            Opacity(
                              opacity: 0.90,
                              child: Expanded(
                                child: Container(
                                  height: 48,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.90,
                                        child: Expanded(
                                          child: Container(
                                            height: 48,
                                            padding: const EdgeInsets.only(
                                              top: 12.75,
                                              left: 16,
                                              right: 16,
                                              bottom: 14.25,
                                            ),
                                            decoration: BoxDecoration(color: Colors.white),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: SizedBox(
                                                    child: Text(
                                                      'Email address',
                                                      style: TextStyle(
                                                        color: Color(0xFF5C636C),
                                                        fontSize: 17,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 160,
                                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                                        decoration: BoxDecoration(color: Color(0xFFE00034)),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'SUBSCRIBE',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 426.66,
                padding: const EdgeInsets.only(
                  top: 100,
                  left: 120,
                  right: 120,
                  bottom: 80,
                ),
                decoration: BoxDecoration(color: Color(0xFF102037)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 274,
                            height: 73.77,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 274,
                                  height: 73.77,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                    ,
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 248.34),
                          SizedBox(
                            width: 681.39,
                            height: 39,
                            child: Text(
                              'Chas Everitt is there for you wherever you go',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 32,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0.04,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 80),
                    Container(
                      width: 1200,
                      height: 92.89,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 10,
                            top: 21.44,
                            child: Container(
                              width: 300,
                              height: 50,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 39,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                      ,
                                      ]),
                                    ),
                                  ),
                                  Positioned(
                                    left: 60,
                                    top: 5,
                                    child: Container(
                                      width: 220,
                                      padding: const EdgeInsets.only(right: 45.82),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 174.18,
                                            height: 15,
                                            child: Text(
                                              'Website Powered by Prop Data',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11.90,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 174.01,
                                            height: 15,
                                            child: Text(
                                              'Copyright © 2023 Chas Everitt',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11.90,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 160.01,
                                            height: 15,
                                            child: Text(
                                              'International Property Group',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11.90,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 807.03,
                            top: -10,
                            child: Container(
                              height: 92.89,
                              padding: const EdgeInsets.only(top: 11.89),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 40,
                                    padding: const EdgeInsets.only(top: 3, left: 175.83, bottom: 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 19.41,
                                          height: 33,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                            ,
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 18.04),
                                        Container(
                                          width: 30.66,
                                          height: 33,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                            ,
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 18.04),
                                        Container(
                                          width: 28.30,
                                          height: 33,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                            ,
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 18.04),
                                        Container(
                                          width: 28.30,
                                          height: 33,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                            ,
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 18.04),
                                        Container(
                                          width: 28.30,
                                          height: 33,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                            ,
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                  Container(
                                    width: double.infinity,
                                    height: 21,
                                    padding: const EdgeInsets.only(bottom: 1),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 388.24,
                                          height: 20,
                                          child: Text(
                                            'Call +27 11 801 2500 / Email info@chaseveritt.co.za',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}