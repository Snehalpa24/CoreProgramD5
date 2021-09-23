using System;

namespace VowelsAndConsonents
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the Alphabet to check whether it is vowel or consonent");
            char alpha = char.Parse(Console.ReadLine());

            if ((alpha >= 'A' && alpha <= 'Z') || (alpha >= 'a' && alpha <= 'z'))
            {
                if (alpha == 'A' || alpha == 'E' || alpha == 'I' || alpha == 'O' || alpha == 'U' || alpha == 'a' || alpha == 'e' || alpha == 'i' || alpha == 'o' || alpha == 'u' )

                {
                    Console.WriteLine("The Alphabet is Vowel");
                }
                else
                {
                    Console.WriteLine("The Alphabet is Consonent");
                }
            }
            else
            {
                Console.WriteLine("Not An Alphabet");
            }
        }
    }
}
