import 'package:flutter/material.dart';

class OptInPage extends StatefulWidget {
  @override
  _OptInPageState createState() => _OptInPageState();
}

class _OptInPageState extends State<OptInPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final isLargeScreen = MediaQuery.of(context).size.width > 600;

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'BECOME APPROVAL READY FOR A HOME OR HIGH-LIMIT CREDIT CARD!',
            style: TextStyle(
              color: Color(0xFF008A00),
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(0.5), // Reduce the underline height
          child: Container(
            color: Color(0xFF008A00), // Green underline color
            height: 0.5,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              if (!isLargeScreen)
                Column(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      child: Image.asset(
                        'assets/aplus.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'ARE YOU READY TO BECOME\nAPPROVAL READY!?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF008A00),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    ElevatedButton(
                      onPressed: () {
                        // Handle button click
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF008A00),
                        minimumSize: Size(double.infinity, 50.0), // Double the button size
                      ),
                      child: Text(
                        'FREE CREDIT CONSULTATION!',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              Row(
                children: <Widget>[
                  if (isLargeScreen)
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: double.infinity,
                            child: Image.asset(
                              'assets/aplus.png',
                              width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(height: 20.0),
                          Text(
                            'ARE YOU READY TO BECOME\nAPPROVAL READY!?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 33.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF008A00),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          ElevatedButton(
                            onPressed: () {
                              // Handle button click
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xFF008A00),
                            ),
                            child: Text(
                              'FREE CREDIT CONSULTATION!',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 33.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  Expanded(
                    flex: 1,
                    child: Image.asset('assets/score.png'),
                  ),
                ],
              ),

              SizedBox(height: 20.0),
              Container(
                color: Color(0xFF008A00), // Green background color
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center, // Center the content horizontally
                  children: <Widget>[
                    SizedBox(height: 20.0),
                    Text(
                      'UNLOCK YOUR FULL FINANCIAL POTENTIAL WITH A+ CREDIT!',
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'IS THIS 30 MINUTE CREDIT REPAIR CONSULTATION CALL FOR ME?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white, // White text color
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Yes, this call is for you, especially if you...',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white, // White text color
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      '- Are sick and tired of living with bad credit and not seeing your credit score go up.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                    Text(
                      '- Have tried fixing your credit in the past and saw no results.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                    Text(
                      "- Are tired of paying monthly fees to credit companies that lack communication.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                    Text(
                      "- Want to improve your credit so you can finally get approved for your dream house or get the capital you need to start or scale your business.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                    Text(
                      "- Want a done-for-you credit repair team who will work on your credit every month until your inaccurate negative accounts are removed from your credit report.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                    Text(
                      "- Are looking to buy a house within 6 - 12 months and need a score boost.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      "If this sounds too good to be true, then we personally invite you to book a credit consultation below, and we'll prove it to you.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white, // White text color
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Benefits of Our Credit Repair Services:',
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10.0),
                    Text('- Boost your credit score fast.'),
                    Text('- Remove negative items from your credit report.'),
                    Text('- Access personalized credit improvement plans.'),
                    Text('- Achieve financial freedom.'),
                  ],
                ),
              ),

              // Replace the "Results" section with "OUR RESULTS" and side-by-side elements
              SizedBox(height: 20.0),
              Text(
                'OUR RESULTS',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 33.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF008A00),
                ),
              ),
              SizedBox(height: 10.0),
              if (isLargeScreen)
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset(
                      'assets/test1.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/test2.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              if (!isLargeScreen)
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/test1.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10.0),
                    Image.asset(
                      'assets/test2.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              SizedBox(height: 20.0),
              if (isLargeScreen)
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset(
                      'assets/test3.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/test4.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              if (!isLargeScreen)
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/test3.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 10.0),
                    Image.asset(
                      'assets/test4.webp',
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),

              // Footer Content
              Container(
                color: Color(0xFF008A00), // Green background color
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'THIS IS YOUR DEFINING MOMENT!\nBecome Apart of The A+ Credit Family!',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white, // White text color
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10.0),
                    ElevatedButton(
                      onPressed: () {
                        // Handle button click
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white, // Yellow button color
                      ),
                      child: Text(
                        'FREE CREDIT CONSULTATION',
                        style: TextStyle(
                            fontSize: 20.0,
                          color: Color(0xFF008A00), // White text color
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'We offer a 100% money back guarantee within 120 Days if\n'
                      'you do not see any type of results within 120 days of starting\n'
                      'the "A+ Credit Program".',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white, // White text color
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      '© 2023 A Plus Credit LLC\nAll Rights Reserved | Privacy Policy',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white, // White text color
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Disclaimer:\n'
                      'This site is not a part of the Facebook website or Facebook Inc.\n'
                      'Additionally, This site is NOT endorsed by Facebook in any way.\n'
                      'FACEBOOK is a trademark of FACEBOOK, Inc.\n'
                      '\n'
                      'Credit Repair Results Disclaimer:\n'
                      'Results may vary and testimonials are not claimed to represent typical results.\n'
                      'We do not claim you will receive a 700 credit score, nor do we make a guarantee.\n'
                      '*Our 120 day money back guarantee is only if we see no type of deletions of negative items such as inquiries, collections, charged offs, etc. within the first 120 days of start date.\n'
                      'All testimonials are real. These results are meant as a showcase of the best credit repair results we have done & should not be taken as average or typical results.\n'
                      '\n'
                      'You should perform your own due diligence & use your own best judgment prior\n'
                      'to making any investment decision pertaining to your credit.\n'
                      'By virtue of visiting this site or interacting with any portion of this site, you agree\n'
                      'that you’re fully responsible for the investments you make & any outcomes that may result.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white, // White text color
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {
                            // Handle "Terms & Conditions" button click
                          },
                          child: Text(
                            'Terms & Conditions',
                            style: TextStyle(
                              color: Colors.white, // White text color
                            ),
                          ),
                        ),
                        Text(' | ', style: TextStyle(color: Colors.white)),
                        TextButton(
                          onPressed: () {
                            // Handle "Privacy Policy" button click
                          },
                          child: Text(
                            'Privacy Policy',
                            style: TextStyle(
                              color: Colors.white, // White text color
                            ),
                          ),
                        ),
                        Text(' | ', style: TextStyle(color: Colors.white)),
                        TextButton(
                          onPressed: () {
                            // Handle "Disclaimer" button click
                          },
                          child: Text(
                            'Disclaimer',
                            style: TextStyle(
                              color: Colors.white, // White text color
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
