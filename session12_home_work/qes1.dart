void main(){

  UniqueVisitor uniqueVisitor = UniqueVisitor();
  uniqueVisitor.addVisitor(101);
  uniqueVisitor.addVisitor(101);
  uniqueVisitor.addVisitor(101);
  
  
  
}

class Visitor{
  int id;
  Visitor(this.id);
}

class UniqueVisitor{
  List <Visitor> visitors = [];
   
   void addVisitor(int id){
    visitors.add(Visitor(id));
   }

   


}