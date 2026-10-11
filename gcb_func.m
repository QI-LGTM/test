function m=gcb_func(a,b)
%while(a>0),a给temp，a=(mod(a,b)),b=temp,a=0时跳出循环
%m=原来的乘积除以此时的b
ay=a;
by=b;
while a>0
    temp=a;
    a=mod(b,a);
    b=temp;
end
m=ay*by/b;
end
    