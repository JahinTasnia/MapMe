body: Container(
        height: 250,
        width: 250,
        alignment: Alignment.topCenter,
        //margin: EdgeInsets.all(30),
        margin: EdgeInsets.fromLTRB(60, 90, 70, 80),
        padding: EdgeInsets.fromLTRB(60, 30, 40, 70),
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.pink,width: 5),
        ),
        
        child: Image.network("src"),
      ),
