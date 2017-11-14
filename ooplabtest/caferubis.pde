// rees Ringrose C15388176 OOP lab test 1


product[] product;
ArrayList<bill> bill;
void setup()
{
  Table table = loadTable("menu.CSV","header");
  
  product = new product[table.getRowCount()];
  
  for(int i=0;i<table.getRowCount();i++)
  {
    
    TableRow row = table.getRow(i);
    
    
    String name = row.getString("Name");
    float price = row.getFloat("Price");
    
    product[i] = new product(price,name);
    
    bill = new ArrayList<bill>();
  
  
    
  }

  size(800,600);
  background(200);
    fill(251);
    stroke(1);
    rect(436,117,271,467);
   
  //Rees Ringrose C15388176
  
 

  
}

void draw()
{
    printproducts();
   
   displaybill();
  
 
  
  
}


void mousePressed() 
{
     for(int i = 0 ; i<product.length ; i++)
  {
    product[i].check();
  }

}