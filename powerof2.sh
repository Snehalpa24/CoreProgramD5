using System;

namespace Powerof2
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the number to get the square ");
            int number = int.Parse(Console.ReadLine());
            int square = number * number;

            Console.WriteLine(number + "'s square is " + square);
        }
    }
}
