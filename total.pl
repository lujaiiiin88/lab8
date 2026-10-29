{\rtf1\ansi\ansicpg1252\cocoartf2865
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 % ==========================================\
% Task 3: Total and Average Calculator\
% Prompts user for three numbers and prints Total and Average[cite: 151].\
% ==========================================\
\
total_and_average :-\
    write('Enter first number: '), read(N1),\
    write('Enter second number: '), read(N2),\
    write('Enter third number: '), read(N3),\
    Total is N1 + N2 + N3,\
    Average is Total / 3,\
    nl,\
    write('Total = '), write(Total), nl,\
    write('Average = '), write(Average), nl.}