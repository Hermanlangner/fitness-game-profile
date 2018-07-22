dotnet restore ./Fitness.Game.Profile.UnitTests/Fitness.Game.Profile.UnitTests.csproj


dotnet test ./Fitness.Game.Profile.UnitTests/Fitness.Game.Profile.UnitTests.csproj /p:CollectCoverage=true /p:CoverletOutputFormat=\"opencover,lcov\"
curl -s https://codecov.io/bash > codecov
chmod +x codecov
./codecov -f ./Fitness.Game.Profile.UnitTests/coverage.opencover.xml