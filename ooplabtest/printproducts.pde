void printproducts()
{
 
  fill(30);
   textSize(30);
    text("Cafe Rubis Till System",245,100);
    
    
    
    
    
  fill(30);
   textSize(30);
    text("Cafe Rubis Till System",245,100);
    
   
   
   
    line(416,129,416,562);
 
    for(int i = 0 ; i<product.length ; i++)
  {
    product[i].printproducts(i);
  }
  
 
  
}