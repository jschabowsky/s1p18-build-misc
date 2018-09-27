set BUILD_HOME=..\..\concept-2
set BUILD_TOOLS=%CD%

cd %BUILD_HOME%

cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-lcbo-pricelist-loader lcbo-pricelist-loader processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-lcbo-data-mapper lcbo-data-mapper processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-fx-rate-lookup fx-rate-lookup processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-utah-lcbo-matcher utah-lcbo-matcher processor 0.0.1.BUILD-SNAPSHOT 1.0.0
