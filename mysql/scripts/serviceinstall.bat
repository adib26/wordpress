@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"F:\site/mysql\bin\mysqld.exe" --install "wordpressMySQL" --defaults-file="F:\site/mysql\my.ini"

net start "wordpressMySQL" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "wordpressMySQL" >NUL
"F:\site/mysql\bin\mysqld.exe" --remove "wordpressMySQL"

:end
exit
