using System;

namespace HarmonicNumber
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the Number for which to find the Nth Harmonic number");

            int N = int.Parse(Console.ReadLine());

            float Harmonic = 0;

            for (int i = 1; i <= N; i++)
            {
                Harmonic += (float)1 / i;

            }
            Console.WriteLine(N + "'th Harmonic number is " + Harmonic);
        }
    }
}
