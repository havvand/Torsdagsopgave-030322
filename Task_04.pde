import java.util.Random;

void setup()
{
  printValues(10);
  int[] arr = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};
  println("Random arraynumber " + returnRandom(arr));
   
  println(reCurs(10));
  
  printInt(1,1);
 
}

private void printValues(int x)
{
   for (int i = 1 ; i <= 100; i++)
  {
    if (i % x == 0)
    {
     println(i);
    }
  }  
}

private int returnRandom(int[] array)
{
  int rnd = new Random().nextInt(array.length);
   
  return array[rnd];
}

/*private int reCurs(int a)
{
   while (a >= 1)  
  {
    return("Countdown " + a--);    
  }
  return a;
}*/

private int reCurs(int a)
{
   
   if (a > 0)  
  {
    println(a);
    return reCurs(a - 1);
  } else 
  {
    return 0;
  }  
}

private void printInt(int a, int b)
{
  println(a +" \t "+ b);
  
  
  
}
