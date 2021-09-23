using System;

namespace FlipCoin
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the number of times to flipcoin");
            int NumberOfFlips = int.Parse(Console.ReadLine());


            int HeadCount = 0;
            int TailCount = 0;
            int HeadPercentage = 0;
            int TailPercentage = 0;

           
            

            for (int i=0;i< NumberOfFlips;i++)
            {
                Random random = new Random();
                int randomnumber = random.Next(2);

                Console.WriteLine("Random Numbers generated are " + randomnumber);

                if(randomnumber == 1)
                {
                    HeadCount++;
                }
                else if(randomnumber == 0)
                {
                    TailCount++;
                }
            }
            Console.WriteLine("head count is " + HeadCount);
            Console.WriteLine("tail count is " + TailCount);
            Console.WriteLine("Flips " + NumberOfFlips);

            HeadPercentage = ((HeadCount * 100)/ NumberOfFlips);
            TailPercentage = ((TailCount * 100)/ NumberOfFlips);

            Console.WriteLine("The Percentage of head count is " + HeadPercentage);
            Console.WriteLine("The Percentage of tail count is " + TailPercentage);


        }
    }
}


