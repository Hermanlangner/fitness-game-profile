namespace Fitness.Game.Profile.Api.Services
{
    public static class Adder
    {
        public static int Add(int x, int y)
        {
            //Check if sonar can catch some retardation
             var r = x + y;
             r++;
            r = r - x;
           return x + y; 
        }
    }
}