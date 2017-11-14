
class product
{
  String name;
  float price;
  
 
  
  
  
  
  
  product(float price1,String name1)
  {
    name=name1;
    price=price1;
   
  }
  
  
  void printproducts(int i)
  {
    i=i*63;

    fill(251);
    stroke(1);
    rect(152,133+i,155,54);
    
  
  stroke(0);
  fill(0);
   textSize(15);
    text(name,157,175+i);
    
    text(price,252,156+i);
   
  }
  
  
  }

  
 
  
  