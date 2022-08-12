@echo 
:loop
git add MpReplays/*
git commit -m "commit"
git push origin master
timeout 300
goto loop
pause