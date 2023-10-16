import 'package:flutter/material.dart';
 class Swipebtn extends StatelessWidget {
   const Swipebtn({super.key});
 
   @override
   Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape:const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(30)
              )
            ),
           
        backgroundColor: Colors.black,
        elevation: 5,
        minimumSize: const Size(300, 55)
        ),
        
        onPressed: (){
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 80,
                  width: 40,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                       'Added to Cart!!',
                       style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold
                       ),
                       overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ),
              behavior: SnackBarBehavior.floating,
              backgroundColor: Colors.transparent,
              elevation: 0,
             
            )
          );
        }, 
      child:  const  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Add to Cart',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500
              )
              ),
              CircleAvatar(
                minRadius: 20,
                backgroundColor: Color(0xffC7FFBD),
                child: Icon(Icons.add_shopping_cart_outlined,
                color: Colors.black,
                size: 20,
              )
              )
        ],
      ),
      ),
    );
   }
 }