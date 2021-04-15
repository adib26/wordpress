@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "F:\site\mysql\scripts\serviceinstall.bat" (start "" /MIN "F:\site\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\postgresql\scripts\serviceinstall.bat" (start "" /MIN "F:\site\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "F:\site\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\logstash\scripts\serviceinstall.bat" (start "" /MIN "F:\site\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\kibana\scripts\serviceinstall.bat" (start "" /MIN "F:\site\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\apache2\scripts\serviceinstall.bat" (start "" /MIN "F:\site\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "F:\site\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\resin\scripts\serviceinstall.bat" (start "" /MIN "F:\site\resin\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\activemq\scripts\serviceinstall.bat" (start "" /MIN "F:\site\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\openoffice\scripts\serviceinstall.bat" (start "" /MIN "F:\site\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\subversion\scripts\serviceinstall.bat" (start "" /MIN "F:\site\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "F:\site\mongodb\scripts\serviceinstall.bat" (start "" /MIN "F:\site\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\lucene\scripts\serviceinstall.bat" (start "" /MIN "F:\site\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\third_application\scripts\serviceinstall.bat" (start "" /MIN "F:\site\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\nginx\scripts\serviceinstall.bat" (start "" /MIN "F:\site\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "F:\site\php\scripts\serviceinstall.bat" (start "" /MIN "F:\site\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "F:\site\third_application\scripts\serviceinstall.bat" (start "" /MIN "F:\site\third_application\scripts\serviceinstall.bat")
if exist "F:\site\lucene\scripts\serviceinstall.bat" (start "" /MIN "F:\site\lucene\scripts\serviceinstall.bat")
if exist "F:\site\mongodb\scripts\serviceinstall.bat" (start "" /MIN "F:\site\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "F:\site\subversion\scripts\serviceinstall.bat" (start "" /MIN "F:\site\subversion\scripts\serviceinstall.bat")
if exist "F:\site\openoffice\scripts\serviceinstall.bat" (start "" /MIN "F:\site\openoffice\scripts\serviceinstall.bat")
if exist "F:\site\resin\scripts\serviceinstall.bat" (start "" /MIN "F:\site\resin\scripts\serviceinstall.bat")
if exist "F:\site\activemq\scripts\serviceinstall.bat" (start "" /MIN "F:\site\activemq\scripts\serviceinstall.bat")
if exist "F:\site\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "F:\site\apache-tomcat\scripts\serviceinstall.bat")
if exist "F:\site\apache2\scripts\serviceinstall.bat" (start "" /MIN "F:\site\apache2\scripts\serviceinstall.bat")
if exist "F:\site\kibana\scripts\serviceinstall.bat" (start "" /MIN "F:\site\kibana\scripts\serviceinstall.bat")
if exist "F:\site\logstash\scripts\serviceinstall.bat" (start "" /MIN "F:\site\logstash\scripts\serviceinstall.bat")
if exist "F:\site\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "F:\site\elasticsearch\scripts\serviceinstall.bat")
if exist "F:\site\postgresql\scripts\serviceinstall.bat" (start "" /MIN "F:\site\postgresql\scripts\serviceinstall.bat")
if exist "F:\site\mysql\scripts\serviceinstall.bat" (start "" /MIN "F:\site\mysql\scripts\serviceinstall.bat")
if exist "F:\site\php\scripts\serviceinstall.bat" (start "" /MIN "F:\site\php\scripts\serviceinstall.bat")
if exist "F:\site\nginx\scripts\serviceinstall.bat" (start "" /MIN "F:\site\nginx\scripts\serviceinstall.bat")
:end
