bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lime,
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.message),label: "Contact"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile")
        ],
        onTap: (int index){
          if(index==0){
            MySnackbar("I'm home button", context);
          }else if(index==1){
            MySnackbar("I'm contact button", context);
          }else{
            MySnackbar("I'm profile button", context);
          }
        },
      ),
