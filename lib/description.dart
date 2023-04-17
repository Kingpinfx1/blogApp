import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet meatball chislic salami hamburger pork belly landjaeger ball tip leberkas. Turducken ham buffalo frankfurter leberkas burgdoggen shank shankle. Flank pork chop ribeye rump strip steak shankle fatback salami, frankfurter sausage brisket chuck alcatra pork belly buffalo. Pig pork jerky, short ribs rump alcatra brisket chislic cupim bresaola ribeye buffalo chicken. Strip steak sausage biltong swine flank pig beef ribs ribeye cow porchetta salami tri-tip boudin turducken capicola. Tri-tip capicola landjaeger ground round jowl shoulder pork chop strip steak. Cow landjaeger capicola pork, bresaola pig tri-tip short loin alcatra prosciutto tenderloin buffalo ham hock. Landjaeger biltong pig ham shoulder, tri-tip sausage tongue filet mignon alcatra chislic boudin jowl hamburger. Ham jowl cupim, tongue beef ball tip drumstick ham hock venison. Drumstick tail bacon pancetta beef ribs jowl short ribs ham meatball ribeye prosciutto t-bone chicken. Frankfurter sausage t-bone corned beef doner. Ball tip burgdoggen strip steak short loin pork loin tenderloin kielbasa tri-tip, chislic turkey landjaeger sirloin chicken. Porchetta brisket beef ribs tongue kielbasa prosciutto bresaola burgdoggen pig pancetta. Pancetta filet mignon leberkas t-bone. Pastrami buffalo salami jowl.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    //send page  info
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
