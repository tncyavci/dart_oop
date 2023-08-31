Future<void> main() async{
  print("Waiting for downloading the data!");
  var data = await getDataFromDatabase();
  print("Receiving data....");
  print("Received data : $data");

}

Future<String> getDataFromDatabase() async{
  for(var i=0;i<=5;i++){
    Future.delayed(Duration(seconds: i), () => print("Received Data : ${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5), () => "Database");
}