function f=prime_factors(y)
f=[];
for i=2:y
   % if y%i==0用mod
 
   if mod(y,i)==0
         m=1;
       for k=2:i-1%除数 k 只需要到 `i-1`，不能等于 i。
           if mod(i,k)==0
               
          m=0;
               break;
           end
       end
       if m==1
           f=[f,i];
       end
   end
end
end
