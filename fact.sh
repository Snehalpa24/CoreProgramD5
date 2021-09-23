using System;

namespace Factors
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(" Enter the number to find the factors of number ");

            int N = int.Parse(Console.ReadLine());
            Console.WriteLine("Factors for " + N + " are");
            for (int i = 1; i <= N; i++)
            {
                if (N % i == 0)

                    Console.WriteLine(i + "");
            }
        }
    }
}
