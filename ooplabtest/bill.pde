class bill
{
  
  String name;
   float price;
  
  bill(String name1,Float price1)
  {
    name=name1;
    price= price1;
    
    
  }
  
 void  printbill(int i)
  {
    i=i*50;
    
    fill(30);
   textSize(30);
    text(name,452,149+i);
     text(price,633,150+i);
    
    
    
    
  }
  
 
  
}