git add -A
git commit -am "upd"
git push
mkdocs build
del /q "C:\vs\help-htm\ftbusiness\2020\*"
FOR /D %%p IN ("C:\vs\help-htm\ftbusiness\2020\*.*") DO rmdir "%%p" /s /q
rmdir "C:\vs\help-htm\ftbusiness\2020\" /s /q
xcopy site "C:\vs\help-htm\ftbusiness\2020\" /h /i /c /k /e /r /y
cd "C:\vs\help-htm\ftbusiness\2020\"
git add -A
git commit -am "upd"
git push
cd "C:\vs\help-src\ftbus\"