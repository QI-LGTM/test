function pi=mypi(n)
pi=3;
for i=2:2:2*n
    %nÊÇÏîÊı
    pi=pi+4/(i*(i+1)*(i+2)*(-1)^(i/2+1));
end
end
    
    