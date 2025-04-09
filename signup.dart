body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(10),child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Userame'),),),
          Padding(padding: EdgeInsets.all(10),child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Email'),),),
          Padding(padding: EdgeInsets.all(10),child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Password'),),),
          Padding(padding: EdgeInsets.all(10),child: ElevatedButton(onPressed: (){;}, child: Text("Submit"),style: buttonStyle,),),
        ],
      ),
