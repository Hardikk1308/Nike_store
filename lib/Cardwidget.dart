import 'package:flutter/material.dart';

class Cardwidget extends StatelessWidget {
  final String name;
  final String prize;
  final String model;
  // final IconData prizeicon;
  final IconData icon;

  const Cardwidget({
    Key? key,
    required this.name,
    required this.icon,
    required this.prize,
    required this.model,
    //  required this.prizeicon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {



    //Text 1//
    return Row(
      children: [
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top:50),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    top: 32,
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      name,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),


               
                // Text 2
                const SizedBox(height: 1),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 13
                    ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      model,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),


              // Text 3
                const SizedBox(height: 3),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 19),
                    child: Text(
                      prize,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),



          // Icon
        const SizedBox(width: 25,height: 10,),
        const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80),
              child: CircleAvatar(
                backgroundColor: Color(0xffF2E8DF),
                maxRadius: 15,
                child: Icon(
                  Icons.favorite_border,
                  size: 12,
                  color: Colors.black,
                ),
              ),
            ),
             Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                maxRadius: 13,
                child: Icon(
                  Icons.add_shopping_cart,
                  size: 15,
                  color: Color(0xffF2E8DF),
                ),
              ),
            ),
          ],
        ),
          ],
        ),
        const SizedBox(height: 40,width: 3,),
       
      ],
    );
  }
}


class Cardwidget2 extends StatelessWidget {

  final String name;
  final String prize;
  final String model;
  final IconData icon;
  


  const Cardwidget2({
    super.key, 
  required this.name, 
  required this.prize,
  required this.model, 
  required this.icon, });

  @override
  Widget build(BuildContext context) {
   return Row(
      children: [
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top:50),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 6,
                    top: 35,
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      name,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),


               
                // Text 2
                const SizedBox(height: 1),
                Padding(
                  padding: const EdgeInsets.only(
                    right:13
                    ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      model,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),


              // Text 3
               const SizedBox(height: 3),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 18),
                    child: Text(
                      prize,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),



          // Icon
        const SizedBox(width: 28,height: 10,),
        const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80),
              child: CircleAvatar(
                backgroundColor: Color(0xffF2E8DF),
                maxRadius: 15,
                child: Icon(
                  Icons.favorite_border,
                  size: 12,
                  color: Colors.black,
                ),
              ),
            ),
             Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                maxRadius: 13,
                child: Icon(
                  Icons.add_shopping_cart,
                  size: 15,
                  color: Color(0xffF2E8DF),
                ),
              ),
            ),
          ],
        ),
          ],
        ),
        const SizedBox(height: 40,width: 3,),
       
      ],
    );
  }
}



class Cardwidget3 extends StatelessWidget {

   final String name;
  final String prize;
  final String model;
  final IconData icon;


  const Cardwidget3({super.key, 
  required this.name, 
  required this.prize, 
  required this.model, 
  required this.icon, 
  });


  @override
  Widget build(BuildContext context) {
   return Row(
      children: [
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top:50),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 6,
                    top: 35,
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      name,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),


               
                // Text 2
                const SizedBox(height: 1),
                Padding(
                  padding: const EdgeInsets.only(
                    right:12
                    ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      model,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),


              // Text 3
                const SizedBox(height: 3),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 17),
                    child: Text(
                      prize,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),



          // Icon
        const SizedBox(width: 28,height: 10,),
        const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80),
              child: CircleAvatar(
                backgroundColor: Color(0xffF2E8DF),
                maxRadius: 15,
                child: Icon(
                  Icons.favorite_border,
                  size: 12,
                  color: Colors.black,
                ),
              ),
            ),
             Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                maxRadius: 13,
                child: Icon(
                  Icons.add_shopping_cart,
                  size: 15,
                  color: Color(0xffF2E8DF),
                ),
              ),
            ),
          ],
        ),
          ],
        ),
        const SizedBox(height: 40,width: 3,),
       
      ],
    );
  }
}



class Cardwidget4 extends StatelessWidget {

   final String name;
  final String prize;
  final String model;
  final IconData icon;
  

  const Cardwidget4({super.key, 
  required this.name, 
  required this.prize, 
  required this.model, 
  required this.icon, 
  });


  @override
  Widget build(BuildContext context) {
   return Row(
      children: [
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top:50),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 9,
                    top: 35,
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      name,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),


               
                // Text 2
                const SizedBox(height: 1),
                Padding(
                  padding: const EdgeInsets.only(
                    right:15
                    ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        model,
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),


              // Text 3
               const SizedBox(height: 3),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Text(
                      prize,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),


          // Icon
        const SizedBox(width: 30,height: 10,),
        const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80),
              child: CircleAvatar(
                backgroundColor: Color(0xffF2E8DF),
                maxRadius: 15,
                child: Icon(
                  Icons.favorite_border,
                  size: 12,
                  color: Colors.black,
                ),
              ),
            ),
             Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                maxRadius: 13,
                child: Icon(
                  Icons.add_shopping_cart,
                  size: 15,
                  color: Color(0xffF2E8DF),
                ),
              ),
            ),
          ],
        ),
          ],
        ),
        const SizedBox(height: 40,width: 3,),
       
      ],
    );
  }
}

