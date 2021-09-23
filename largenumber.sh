using System;

namespace LargeNumber
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the 3 Numbers to compare and get largest value among all 2 ");

            Console.WriteLine("Enter the 1st Number");
            int first = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter the 2nd Number");
            int second = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter the 3rd Number");
            int third = int.Parse(Console.ReadLine());

            if(first > second && first > third)
            {
                Console.WriteLine(first + " is largest number ");
            }
            else if(second > first && second > third)
            {
                Console.WriteLine(second + " is largest number ");
            }
            else
            {
                Console.WriteLine(third + " is largest number ");
            }


        }
    }
}
