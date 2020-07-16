cd "C:\Michael_Docs\Git Repositories\covid-tracking-data"
git fetch --progress --verbose upstream
git merge upstream/master
git push --progress --verbose origin refs/heads/master:refs/heads/master --tags
