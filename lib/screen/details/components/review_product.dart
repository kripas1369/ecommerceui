import 'package:ecommerceui/screen/home/components/section_title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReviewProduct extends StatelessWidget {
  final double rating;
  const ReviewProduct({super.key, required this.rating});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
    children: [
       SectionTitle(title: "Review Product", press: () {
       
       },),
       const SizedBox(height: 5),
                Row(
                  children: [
                    Row(
                      children: [
                        Text(
                          "$rating",
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(width: 5),
                        SvgPicture.asset("assets/icons/Star Icon.svg"),
                        
                      ],
                    ),
                    const SizedBox(width: 10),
                    Text("(5 reviews)")
                  ],
                ),
                 Divider(thickness: 2,),
                const SizedBox(height: 15),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1503443207922-dff7d543fd0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1527&q=80"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Yunish pandit",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                              SizedBox(
                                height: 40,
                                child: ListView.builder(
                                  shrinkWrap: true,
                                  scrollDirection: Axis.horizontal,
                                  itemCount: 5,
                                  itemBuilder: (context, index) {
                                  return Icon(Icons.star,color: Colors.yellow,);
                                },),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident"
                                       , style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                )
    
    ],
      ),
    );
  }
}