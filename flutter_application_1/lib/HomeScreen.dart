import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Share and Care',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontFamily: 'Roboto', // Change font family to your desired font
          ),
        ),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Icon(Icons.menu), // Hamburger icon
              onPressed: () {
                Scaffold.of(context).openDrawer(); // Open drawer when hamburger icon is pressed
              },
            );
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        
        
        
        
        
         Container(
  margin: EdgeInsets.all(10),
  height: 200,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
      image: AssetImage('assets/images/donation7.jpg'), // Replace with your image asset
      fit: BoxFit.cover,
    ),
  ),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.transparent, Colors.black.withOpacity(0.7)],
      ),
    ),
    padding: EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Party leftovers',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        const Text(
          'Donate the surplus food of family functions and parties to the needy.',
          
          
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
           
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: ElevatedButton(
            onPressed: () {
              // Add button onPressed logic
            },
            child: Text('Donate'),
          ),
        ),
      ],
    ),
  ),
)

   ,      
   
   
   
   
   
   
   
   
        Container(
  margin: EdgeInsets.all(10),
  height: 200,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
      image: AssetImage('assets/images/donation7.jpg'), // Replace with your image asset
      fit: BoxFit.cover,
    ),
  ),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.transparent, Colors.black.withOpacity(0.7)],
      ),
    ),
    padding: EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Party leftovers',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        const Text(
          'Donate the surplus food of family functions and parties to the needy.',
          
          
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
           
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: ElevatedButton(
            onPressed: () {
              // Add button onPressed logic
            },
            child: Text('Donate'),
          ),
        ),
      ],
    ),
  ),
)

   ,      
   






          Container(
  margin: EdgeInsets.all(10),
  height: 200,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
      image: AssetImage('assets/images/donation7.jpg'), // Replace with your image asset
      fit: BoxFit.cover,
    ),
  ),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.transparent, Colors.black.withOpacity(0.7)],
      ),
    ),
    padding: EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Party leftovers',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        const Text(
          'Donate the surplus food of family functions and parties to the needy.',
          
          
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
           
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: ElevatedButton(
            onPressed: () {
              // Add button onPressed logic
            },
            child: Text('Donate'),
          ),
        ),
      ],
    ),
  ),
)

    
   
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}
