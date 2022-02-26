@echo off
color 0a

echo Welcome to KBC created by Coditdoc
ping localhost -n 2 >nul
echo off 
call "kbcbegi.bat" goto k

:K

cls
@echo off
color 0a
echo Q1)Which drink recover muscles very fast?

echo A.Protien drink     B.Chocalte Milk
echo C.Water             D.Orange juice
call "kb1.bat"
:fir

set/p var=ur choice:-
if %var%==b goto haha
if %var%==a goto retr
if %var%==c goto retr
if %var%==d goto retr
if %var%==iamdoc goto haha
if not exit==%var% goto fir
:haha
cls
echo You wins 1,000rs
call "kbwin.bat"
ping localhost -n 5 >nul
cls
echo Q2)Which sea borders Europe in south?
echo A.Mediteranian sea     B.Yellow sea
echo C.Arabian sea          D.Black sea
call "kb2.bat"
:firu
set/p var=ur choice:-
if %var%==a goto pof
if %var%==b goto retr
if %var%==c goto retr
if %var%==d goto retr
if %var%==iamdoc goto pof
if not exist==%var% goto firu
:pof
cls
echo You wins 5,000rs 
call "kbwin.bat"
ping localhost -n 6 >nul
cls
echo Q3)Who correctly answered to Yaksha's question?
echo A.Drona            B.Arjun
echo C.Abhimanyu        D.Yudhistir
call "kb3.bat"

:hola
set/p var=ur choice:-
if %var%==a goto retr
if %var%==b goto retr
if %var%==c goto retr
if %var%==d goto yo
if %var%==iamdoc goto yo
if not exist==%var% goto hola
:yo
cls
echo You wins 10,000rs
call "kbwin.bat"
ping localhost -n 5 >nul
cls

:end
echo the end!! hope guys like it
ping localhost -n 5 >nul
 echo this is just a demo version,full version will be coming out soon :)
ping localhost -n 5 >nul
exit

:retr
cls 
echo your answer is wrong :)
ping localhost -n 5 >nul
exit