{\rtf1\ansi\ansicpg1252\cocoartf2865
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 % ==========================================\
% Task 1: Boolean Expression (A AND B) OR (NOT A AND NOT B)\
% ==========================================\
\
% AND truth table (3 arguments)\
and(true, true, true).\
and(true, false, false).\
and(false, true, false).\
and(false, false, false).\
\
% OR truth table\
or(true, true, true).\
or(true, false, true).\
or(false, true, true).\
or(false, false, false).\
\
% Negation truth table\
neg(true, false).\
neg(false, true).\
\
% Wiring rule for (A AND B) OR (NOT A AND NOT B)[cite: 149]\
boolExpr(A, B, Output) :-\
    and(A, B, T1),\
    neg(A, NotA),\
    neg(B, NotB),\
    and(NotA, NotB, T2),\
    or(T1, T2, Output).}