cd "C:\Michael_Docs\Git Repositories\covid-tracking-data"
curl --url https://api.covidtracking.com/v1/states/daily.csv --output "C:\Michael_Docs\Git Repositories\covid-tracking-data\data\daily.csv"
git add "C:\Michael_Docs\Git Repositories\covid-tracking-data\data\daily.csv"
git commit -a --file="C:/Michael_Docs/Git Repositories/covid-tracking-data/.git/COMMITMESSAGE"

git fetch --progress --verbose upstream
git merge upstream/master
git push --progress --verbose origin refs/heads/master:refs/heads/master --tags
