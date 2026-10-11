function y=leap(n)
if (mod(n,4)==0&mod(n,100)~=0)|mod(n,400)==0
    y=true;
else
    y=false;
end
end
