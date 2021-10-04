import 'package:dzikir_app/model/model_doa.dart';
import 'package:dzikir_app/theme.dart';
import 'package:flutter/material.dart';

class DzikirSetelahSholat extends StatelessWidget {
  const DzikirSetelahSholat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: orangeColor,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top : edge),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back)),
                    Expanded(
                      child: Text('Dzikir & Doa Sunnah Setelah Shalat', style: purplePoppins.copyWith(
                        fontSize: 18,
                      ),),
                    )
                  ],
                ),
              ),
              Expanded(
                child: PageView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: dataListDoa.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.all(edge),
                      padding: EdgeInsets.all(edge),
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                          color: purpleColor,
                          borderRadius: BorderRadius.circular(20)),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Text(
                              dataListDoa[index].title,
                              style: orangePoppins.copyWith(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              dataListDoa[index].arabic,
                              style: orangePoppins.copyWith(fontSize: 20),
                              textDirection: TextDirection.rtl,
                              textAlign: TextAlign.right,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              dataListDoa[index].arabic,
                              style: orangePoppins.copyWith(
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              dataListDoa[index].translate,
                              style: orangePoppins.copyWith(fontSize: 14),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ) ,
        ),
      ),
    );
  }
}
