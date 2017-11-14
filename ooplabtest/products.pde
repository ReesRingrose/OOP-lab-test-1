
class product
{
  String name;
  float price;
  float position=133;
  
 
  
  
  
  
  
  product(float price1,String name1)
  {
    name=name1;
    price=price1;
   
  }
  
  
  void printproducts(int i)
  {
    position=i*63;

    fill(251);
    stroke(1);
    rect(152,position,155,54);
    
  
  stroke(0);
  fill(0);
   textSize(15);
    text(name,157,47+position);
    
    text(price,252,28+position);
   
  }
  
  
  }

  
 
  
  