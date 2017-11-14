product[] product;

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
    
  }

  size(800,600);
   
  //Rees Ringrose C15388176
  
 

  
}

void draw()
{
    printproducts();
   
   
  
 
  
  
}