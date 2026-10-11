function sum=sum_digits(n)
sum=0;
while n>0
    sum=sum+mod(n,10);
    %n=n/10;%ÓÐÐ¡Êý
    n=floor(n/10);
end
end