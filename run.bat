cd C:\Users\Software\Desktop\Vishnu data 28 Mar 2020\pyTestProject_POMBased-master\
set repName=Report_%date:~-7,2%%date:~-10,2%%date:~-4,4%.html
echo %repName%
pytest -s -v -m "sanity"  --html=./reports/%repName% --self-contained-html ./testCases --browser chrome
