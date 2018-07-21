dotnet restore ./Fitness.Game.Profile.UnitTests/Fitness.Game.Profile.UnitTests.csproj

dotnet test ./Fitness.Game.Profile.UnitTests/Fitness.Game.Profile.UnitTests.csproj /p:CollectCoverage=true

curl -s https://codecov.io/bash > codecov
chmod +x codecov
sudo bash ./codecov -f ./Fitness.Game.Profile.UnitTests/coverage.json -t 0152bd84-c56e-4017-a16e-eb788a28f82f