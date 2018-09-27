set BUILD_HOME=..\..\concept-1
set BUILD_TOOLS=%CD%

cd %BUILD_HOME%

cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-utah-inventory-geocoder utah-inventory-geocoder processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-utah-inventory-lookup utah-inventory-lookup processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-utah-pricelist-parser utah-pricelist-parser processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-utah-pricelist-loader utah-pricelist-loader processor 0.0.1.BUILD-SNAPSHOT 1.0.0
