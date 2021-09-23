using System;

namespace EvenOrOdd
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the number to check whether the number is even or odd ");
            int Number = int.Parse(Console.ReadLine());

            if (Number%2 == 0)
            {
                Console.WriteLine("Number {0} is Even", Number);
            }
            else
            {
                Console.WriteLine("Number {0} is Odd" , Number);
            }

        }
    }
}

