@echo %0
@echo %1

CD %1
git.exe git submodule update --recursive --remote --force