function f =fibonacci(n)
%f(1)=1,f(2)=2,f(k)=f(k-1)+f(k-2)
if n==1
    f=[1];
elseif n==2
    f=[1,1];
else
    f=[1,1];
    for i=3:n
        f(i)=f(i-1)+f(i-2);
    end
end
end

    