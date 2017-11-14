
class product
{
  String name;
  float price;
  float position;
  
 
  
  
  
  
  
  product(float price1,String name1)
  {
    name=name1;
    price=price1;
   
  }
  
  
  void printproducts(int i)
  {
    position=i*71+112;

    fill(251);
    stroke(1);
    rect(151,position,156,54);
    
  
  stroke(0);
  fill(0);
   textSize(15);
    text(name,157,44+position);
    
    text(price,252,28+position);
   
  }
  
  void check()
  {
    if((152 >= mouseX) &&
      (152 <= mouseX + 400) &&
      (position <= mouseY +400) &&
      (position >= mouseY +10))
    {
      
     bill.add(new bill(name,price));
     
      
      
    }
    
  }
  
  
  }

  
 
  
  