
class Mail{
  
  int  id;
  String from;
  String to;
  String sub ;
  String content;
  String date;
  String cc; 
  String bcc;

  Mail({this.id,this.to,this.from,this.date,this.sub,this.content,this.cc,this.bcc});

Map<String,dynamic> toMap(){

  var map = Map<String,dynamic>();

  if(id!=null)
    map['id'] = id;

    map['from'] = from;
    map['to'] = to;
    map['sub'] = sub;
    map['content'] = content;
    map['date'] = date;
    map['cc'] = cc;
    map['bcc'] = bcc;

    return map;
  }

   static Mail toObject(Map<String,dynamic>map){

    return Mail(
       
       id: map['id'],
       to : map['to'],
       from : map['from'],
       sub  : map['sub'],
       content : map['content'],
       cc : map['cc'],
       bcc : map['bcc'],
       date : map['date'],
    );
     
  }
}
