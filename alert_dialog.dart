body: Center(
        child: ElevatedButton(
          child: Text("Click me"),
          onPressed: (){
            MyAlertDialog(context);
          },
        ),
      ),


MyAlertDialog(context){
    return showDialog(
      context: context,
      builder: (BuildContext context){
        return Expanded(
            child: AlertDialog(
              title: Text("Alert!"),
              content: Text("Do you want to delete it?"),
              actions: [
                TextButton(onPressed: (){MySnackBar("Delete Successful", context);}, child: Text("Yes")),
                TextButton(onPressed: (){Navigator.pop(context);}, child: Text("No")),
              ],
            )
        );
      },
    );
  }
