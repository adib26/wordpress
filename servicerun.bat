@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "F:\site\hypersonic\scripts\servicerun.bat" (start "" /MIN "F:\site\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "F:\site\ingres\scripts\servicerun.bat" (start "" /MIN "F:\site\ingres\scripts\servicerun.bat" START)
if exist "F:\site\mysql\scripts\servicerun.bat" (start "" /MIN "F:\site\mysql\scripts\servicerun.bat" START)
if exist "F:\site\postgresql\scripts\servicerun.bat" (start "" /MIN "F:\site\postgresql\scripts\servicerun.bat" START)
if exist "F:\site\elasticsearch\scripts\servicerun.bat" (start "" /MIN "F:\site\elasticsearch\scripts\servicerun.bat" START)
if exist "F:\site\logstash\scripts\servicerun.bat" (start "" /MIN "F:\site\logstash\scripts\servicerun.bat" START)
if exist "F:\site\openoffice\scripts\servicerun.bat" (start "" /MIN "F:\site\openoffice\scripts\servicerun.bat" START)
if exist "F:\site\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "F:\site\apache-tomcat\scripts\servicerun.bat" START)
if exist "F:\site\apache2\scripts\servicerun.bat" (start "" /MIN "F:\site\apache2\scripts\servicerun.bat" START)
if exist "F:\site\resin\scripts\servicerun.bat" (start "" /MIN "F:\site\resin\scripts\servicerun.bat" START)
if exist "F:\site\activemq\scripts\servicerun.bat" (start "" /MIN "F:\site\activemq\scripts\servicerun.bat" START)
if exist "F:\site\jetty\scripts\servicerun.bat" (start "" /MIN "F:\site\jetty\scripts\servicerun.bat" START)
if exist "F:\site\subversion\scripts\servicerun.bat" (start "" /MIN "F:\site\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "F:\site\lucene\scripts\servicerun.bat" (start "" /MIN "F:\site\lucene\scripts\servicerun.bat" START)
if exist "F:\site\mongodb\scripts\servicerun.bat" (start "" /MIN "F:\site\mongodb\scripts\servicerun.bat" START)
if exist "F:\site\third_application\scripts\servicerun.bat" (start "" /MIN "F:\site\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "F:\site\third_application\scripts\servicerun.bat" (start "" /MIN "F:\site\third_application\scripts\servicerun.bat" STOP)
if exist "F:\site\lucene\scripts\servicerun.bat" (start "" /MIN "F:\site\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "F:\site\subversion\scripts\servicerun.bat" (start "" /MIN "F:\site\subversion\scripts\servicerun.bat" STOP)
if exist "F:\site\jetty\scripts\servicerun.bat" (start "" /MIN "F:\site\jetty\scripts\servicerun.bat" STOP)
if exist "F:\site\hypersonic\scripts\servicerun.bat" (start "" /MIN "F:\site\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "F:\site\resin\scripts\servicerun.bat" (start "" /MIN "F:\site\resin\scripts\servicerun.bat" STOP)
if exist "F:\site\activemq\scripts\servicerun.bat" (start "" /MIN "F:\site\activemq\scripts\servicerun.bat" STOP)
if exist "F:\site\openoffice\scripts\servicerun.bat" (start "" /MIN "F:\site\openoffice\scripts\servicerun.bat" STOP)
if exist "F:\site\apache2\scripts\servicerun.bat" (start "" /MIN "F:\site\apache2\scripts\servicerun.bat" STOP)
if exist "F:\site\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "F:\site\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "F:\site\logstash\scripts\servicerun.bat" (start "" /MIN "F:\site\logstash\scripts\servicerun.bat" STOP)
if exist "F:\site\elasticsearch\scripts\servicerun.bat" (start "" /MIN "F:\site\elasticsearch\scripts\servicerun.bat" STOP)
if exist "F:\site\ingres\scripts\servicerun.bat" (start "" /MIN "F:\site\ingres\scripts\servicerun.bat" STOP)
if exist "F:\site\mysql\scripts\servicerun.bat" (start "" /MIN "F:\site\mysql\scripts\servicerun.bat" STOP)
if exist "F:\site\mongodb\scripts\servicerun.bat" (start "" /MIN "F:\site\mongodb\scripts\servicerun.bat" STOP)
if exist "F:\site\postgresql\scripts\servicerun.bat" (start "" /MIN "F:\site\postgresql\scripts\servicerun.bat" STOP)

:end
