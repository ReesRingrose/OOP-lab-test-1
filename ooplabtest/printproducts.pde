void printproducts()
{
  background(200);
  fill(30);
   textSize(30);
    text("Cafe Rubis Till System",245,100);
    line(416,129,417,562);
 
    for(int i = 0 ; i<product.length ; i++)
  {
    product[i].printproducts(i);
  }
  
}