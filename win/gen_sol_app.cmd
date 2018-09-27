pushd %1
rm -rf apps
cmd /c mvn clean install -PgenerateApps -DskipTests
pushd apps
copy /y ..\..\..\scripts\win\pom_apps_template.xml pom.xml
cp -r %2-%3-rabbit %2-%3-solace
sed -i.bak "s/APP_NAME-APP_TYPE/%2-%3/" pom.xml
pushd %2-%3-solace
copy /y ..\..\..\..\scripts\win\pom_solace_template.xml pom.xml
sed -i.bak "s/APP_NAME/%2/" pom.xml
sed -i.bak "s/APP_TYPE/%3/" pom.xml
sed -i.bak "s/PROJECT_VERSION/%4/" pom.xml
sed -i.bak "s/SOL_BINDER_VERSION/%5/" pom.xml
popd
cmd /c mvn clean install -DskipTests
popd
popd