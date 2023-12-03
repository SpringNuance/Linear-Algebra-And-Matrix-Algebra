% 
% Cover all directions
%
N = 1000;

t = linspace(0,2*pi,N);
x = cos(t);
y = sin(t);

figure;

% Modify the loop so that the appropriate values of p are covered
for p=linspace(1,10,40);

for i=1:N
   
    rho = ??? % Find a coefficient, so that length of xplot in \| . \|_p - norm is one. 
    
    xplot(i) = rho*x(i);
    yplot(i) = rho*y(i);
    
end


hold on;
plot(xplot,yplot);

end

% Inf norm cannot be drawn inside the above loop. Add it here manually.