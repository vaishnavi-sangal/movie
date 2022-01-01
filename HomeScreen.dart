// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MOVIES"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.red,
        drawer: Drawer(
          backgroundColor: Colors.green,
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Movies Names'),
              ),
              ListTile(
                title: const Text('Kedarnath'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Baghban'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Hum Saath Saath hain'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Hum Apke Hian Kon'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Bell Bottom'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Kabhi Khushi Kabhi Ghum'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Kal Hoo Naa Hoo'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Student Of The Year'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('3 Iodiots'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Shiddat'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
        body: MyGrid(),
      ),
    );
  }
}
//
//SplashScreen({int seconds, navigateAfterSeconds, Image image}) {
//}

final urls = [
  'https://m.media-amazon.com/images/M/MV5BNThhYzE5MDUtODYyMC00ZWI3LTk0ZTgtNDgyMmYxM2UzZjBmXkEyXkFqcGdeQXVyNjE1OTQ0NjA@._V1_.jpg',
  'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/ef9d0d3ab30e7938cc22e2654d0bb84434e3bb05af405802aed7db650866ea4b._RI_V_TTW_.jpg',
  'https://m.media-amazon.com/images/I/51FbQruKLRL._SY445_.jpg',
  'https://1.bp.blogspot.com/-M8I1OzKH9oU/YGKZ6zIQOtI/AAAAAAAAG6s/hT95XX9T7owdj6cI3TGqPT27p5L118BAwCLcBGAsYHQ/s554/images%2B%25281%2529.jpeg',
  'https://static.toiimg.com/thumb/msid-72007745,width-219,height-317,imgsize-22940/72007745.jpg',
  'https://superstarsbio.com/wp-content/uploads/2021/08/Kabhi-Khushi-Kabhie-Gham-poster.jpg',
  'https://i.ytimg.com/vi/7XufySEmABw/movieposter.jpg',
  'https://m.media-amazon.com/images/M/MV5BMDdjZDZhNDYtMGZlZi00ODI0LTlmNzEtYzEwZWZjYjVlYmE1XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',
  'https://images.cinemaexpress.com/uploads/user/imagelibrary/2020/5/1/original/3_Idiots.PNG',
  'https://www.easterneye.biz/wp-content/uploads/2021/09/Shiddat-review.jpg'
];
final names = [
  'Name of The Movie : Kedarnath',
  'Name of The Movie : Baghban',
  'Name of The Movie : Hum Saath-Saath Haan',
  'Name of The Movie : Hum Aapke Hain Koun',
  'Name of The Movie : Bell Bottom',
  'Name of The Movie : Kabhi Khushi Kabhi Gham',
  'Name of The Movie : Kal Ho Naa Ho',
  'Name of The Movie : Student Of The Year',
  'Name of The Movie : 3 Idiots',
  'Name of The Movie : Shiddat'
];
final actors = [
  'Name of the Actors : Sushant Singh Rajput',
  'Name of the Actors : Amtiabh Bachan',
  'Name of the Actors : Saif Ali Khan,Salman Khan',
  'Name of the Actors : Salman Khan,Madhuri Dixit',
  'Name of the Actors : Akshay Kumar,Vaani Kapoor',
  'Name of the Actors : Shah Rukh Khan,Kajol',
  'Name of the Actors : Shah Rukh KHAN',
  'Name of the Actors : Varun Dhawan,Alia Bhatt',
  'Name of the Actors : Amir Khan,Kareena Kapoor',
  'Name of the Actors : Sunny Kaushal,Radhika Madan'
];
final years = [
  'Released Year :2018',
  'Released Year :2003',
  'Released Year :1999',
  'Released Year :2009',
  'Released Year :2021',
  'Released Year :2001',
  'Released Year :2003',
  'Released Year :2012',
  'Released Year :2009',
  'Released Year :2021'
];
final images = [
  'https://m.media-amazon.com/images/M/MV5BZDk1ZmU0NGYtMzQ2Yi00N2NjLTkyNWEtZWE2NTU4NTJiZGUzXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_UY1200_CR107,0,630,1200_AL_.jpg',
  'https://static.toiimg.com/photo/msid-85488588/85488588.jpg?35570',
  'https://img.i-scmp.com/cdn-cgi/image/fit=contain,width=425,format=auto/sites/default/files/styles/768x768/public/d8/images/methode/2020/07/18/dd259ba8-c64c-11ea-86df-6d561651b5f4_image_hires_182236.jpg?itok=DxiKuJuc&v=1595067763',
  'https://images.news18.com/ibnlive/uploads/2021/08/1628155334_farhan-akhtar.jpg',
  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Swara-Bhaskar.jpg/200px-Swara-Bhaskar.jpg',
  'https://www.themoviedb.org/t/p/w235_and_h235_face/67doT7wIsqBRpfK97d8nYw8V5Wz.jpg',
  'https://m.media-amazon.com/images/M/MV5BNTk1OTUxMzIzMV5BMl5BanBnXkFtZTcwMzMxMjI0Nw@@._V1_.jpg',
  'https://m.economictimes.com/thumb/height-450,width-600,imgsize-189964,msid-63064404/sridevi-.jpg',
  'https://filmfare.wwmindia.com/content/2021/feb/sunnydeoltheatres41612429034.jpg',
  'https://i.ndtvimg.com/i/2017-01/zaira-wasim_650x400_61484564158.jpg',
];

class MyGrid extends StatelessWidget {
  const MyGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 9 / 17,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              //  controller =
              // AnimationController(duration: const Duration(seconds: 2), vsync: this);
              // Animation  animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ImageScreen(
                    url: urls[index],
                    name: names[index],
                    actor: actors[index],
                    year: years[index],
                    image: images[index],
                  ),
                ),
              );
            },
            child: Card(
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                    //child:Text('')
                    color: Colors.amber,
                    height: 150,
                    width: 100,
                    // child:Text('names.network'),
                    child: Image.network(
                      //BoxFit.fill,
                      urls[index],
                      fit: BoxFit.fill,
                      //  names[index],
                    )
                    //   names[index],
                    ),
              ),
            ),
            // ),
          );
        },
      ),
    );
  }
}

class ImageScreen extends StatefulWidget {
  ImageScreen(
      {Key? key, this.url, this.name, this.actor, this.year, this.image})
      : super(key: key);

  final String? url;
  final String? name;
  final String? actor;
  final String? image;
  final String? year;

  @override
  _ImageScreenState createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  bool isDownloading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Movie Details:"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        children: [
          Container(
            height: 465,
            width: 345,
            child: Image.network(
              widget.url!,
              fit: BoxFit.fill,
            ),
          ),
          // Card(
          //  color:Colors.white,
          //   child: ListTile(
          //     leading :Icon(
          //       Icons.library_music,
          //       color: Colors.red,
          //     ),
          //     title:Text(
          //     widget.actor!,
          //     style: TextStyle(
          //       fontSize: 20.0,
          //       color: Colors.black,
          //     ),
          //   ),
          //  // color: Colors.purple,
          // ),
          //   // margin:
          // ),
          Card(
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.movie,
                color: Colors.red,
              ),
              title: Text(
                widget.name!,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
              // color: Colors.purple,
            ),
          ),
          Card(
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.date_range,
                color: Colors.red,
              ),
              title: Text(
                widget.year!,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
              // color: Colors.purple,
            ),
          ),
          Card(
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.red,
              ),

              title: Text(
                widget.actor!,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
              // color: Colors.purple,
            ),
            // margin:
          ),
        ],
      ),
    );
  }
}
// class TapableContainer extends StatefulWidget {
//   const TapableContainer({ Key? key }) : super(key: key);

//   @override
//   _TapableContainerState createState() => _TapableContainerState();
// }
