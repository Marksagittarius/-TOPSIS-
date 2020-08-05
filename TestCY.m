clear all
A=xlsread('OriginalData.xlsx');
[entropy, score, weight] = shang(A, 0.002, 0.996);
[V1, V2, S1, S2, T] = TOPSIS(A,weight);  % res = TOPSIS(A,weight);
