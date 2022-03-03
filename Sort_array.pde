void setup ()
{
  int [] randomArr = {8,9,1,5,11,13,7,4,6,3,12,10,2};
  
  sortingAlg(randomArr);
  
  printArray(randomArr);
}

public void sortingAlg (int [] array)
{
  boolean sorted = false;
   
  while (!sorted) // If Sorted is false run;
  {
    sorted = true; // Set sorted to true
    for (int i = 0 ; i < array.length-1 ; i++)
    { if (array [i] > array[i+1]) // If i is greater then i+1 run
       {         
         int a = array[i];        
         array[i] = array[i+1];      
         array[i+1] = a;       
         sorted = false; // If the code gets to here, set sorted to false. 
        }
      
    }
  }
}
