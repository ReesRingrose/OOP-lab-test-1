void displaybill()
{
  
   for(int i = 0;i < bill.size();i++) 
   { 
   bill Bill = bill.get(i);
    
    Bill.printbill(i);
  } 
  
}