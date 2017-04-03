@echo 
set PROJECT_DIR=%~dp0
%HOMEDRIVE%
pushd %1
call svnindex.cmd /debug /user="%2" /pass="%3" /source="%PROJECT_DIR%svn_test" /symbols="%PROJECT_DIR%Debug"
popd