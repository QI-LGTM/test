function area=te(a,b,c)
%返回值为area=函数名（参量）
if a+b>c & a+c>b & b+c>a
    s=(a+b+c)/2;
    area=sqrt(s*(s-a)*(s-b)*(s-c));
else
    area=-1
end
end

    
    