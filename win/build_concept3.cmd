set BUILD_HOME=..\..\concept-3
set BUILD_TOOLS=%CD%

cd %BUILD_HOME%

cmd /c %BUILD_TOOLS%\gen_sol_app.cmd processor-utah-transaction-geo utah-transaction-geo processor 0.0.1.BUILD-SNAPSHOT 1.0.0
cmd /c %BUILD_TOOLS%\gen_sol_app.cmd source-utah-transaction-gen utah-transaction-gen source 0.0.1.BUILD-SNAPSHOT 1.0.0
