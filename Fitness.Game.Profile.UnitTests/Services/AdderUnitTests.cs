using Fitness.Game.Profile.Api.Services;
using Xunit;

namespace Fitness.Game.Profile.UnitTests.Services
{
    public class AdderUnitTests
    {
        [Fact]
        public void Given_Two_Numbers_When_Added_Returns_The_Sum()
        {
            var result = Adder.Add(1,3);
        }
    }
}