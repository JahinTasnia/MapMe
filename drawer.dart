drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.all(0),
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  accountName: Text("Jahin Tasnia",style: TextStyle(color: Colors.black),),
                  accountEmail: Text("jahin4@gmail.com"),
                  currentAccountPicture: Image.network("src
"),
                  onDetailsPressed: (){
                    MySnackbar("This is profile", context);
                  },
                ),
            ),

            ListTile(leading: Icon(Icons.home),title: Text("Home"),onTap: (){MySnackbar("Home page", context);},),
            ListTile(leading: Icon(Icons.message),title: Text("Contact"),onTap: (){MySnackbar("Contact page", context);},),
            ListTile(leading: Icon(Icons.person),title: Text("Profile"),onTap: (){MySnackbar("Profile page", context);},),
            ListTile(leading: Icon(Icons.email),title: Text("Email"),onTap: (){MySnackbar("Email page", context);},),
            ListTile(leading: Icon(Icons.phone),title: Text("Phone"),onTap: (){MySnackbar("Phone page", context);},),
          ],
          
        ),
      ),
