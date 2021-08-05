import 'package:flutter/material.dart';

class AccProfPage extends StatefulWidget {
  const AccProfPage({Key key}) : super(key: key);

  @override
  _AccProfPageState createState() => _AccProfPageState();
}

class _AccProfPageState extends State<AccProfPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    List profimg = [
      'https://images.unsplash.com/photo-1592169813474-dd0c8e52e3bf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
      'https://images.unsplash.com/photo-1597890928584-23b06b3af251?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1599139497043-042b5c90db45?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
      'https://images.unsplash.com/photo-1612214070475-1e73f478188c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80',
      'https://images.unsplash.com/photo-1618994794788-1cc24259f3a8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1578763872782-8d429b47532f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1618842688917-0540b01cb7fc?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1618769122190-ee85526fd40b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
      'https://images.unsplash.com/photo-1588946653163-7c781a0f6702?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
      'https://images.unsplash.com/photo-1588770423664-32b6fd9d5bfb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1616146552651-f0aa176c0d38?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1611674814056-da174f13dd31?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE2OHx0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      'https://images.unsplash.com/photo-1611674600319-a74611913036?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
      'https://images.unsplash.com/photo-1542973748-658653fb3d12?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=633&q=80',
      'https://images.unsplash.com/photo-1616896232658-22e2d14d01b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE3OHx0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60',
      'https://images.unsplash.com/photo-1542246338-3d81305c2cd5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE3Nnx0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60',
      'https://images.unsplash.com/photo-1601007762399-2a4b6f74a145?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE4MHx0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      'https://images.unsplash.com/photo-1595211877493-41a4e5f236b3?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE4M3x0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      'https://images.unsplash.com/photo-1618278096912-d14cda36d45b?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE4NXx0b3dKWkZza3BHZ3x8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      'https://images.unsplash.com/photo-1618146039599-21fe7e623f1d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80',
      'https://images.unsplash.com/photo-1620599891658-6c9997a07b7b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
    ];
    return Expanded(
      child: Container(
        height: size.height * 1.0,
        width: size.width * 1.0,
        child: GridView.builder(
          scrollDirection: Axis.vertical,
          itemCount: profimg.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            crossAxisCount: 3,
            childAspectRatio: 0.8,
          ),
          itemBuilder: (context, index) {
            return Container(
              width: (size.width - 3) / 3,
              height: (size.width - 3) / 3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(profimg[index]),
                  fit: BoxFit.cover,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
