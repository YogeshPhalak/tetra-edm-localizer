function m = Random_euclidean_distance_matrix(xrng,yrng,n)
%this function creates n*n matrix of relative distances of randomly plotted 
%points in first quadrant in the range [xrng,yrng] 
x = zeros(1,n); y = zeros(1,n);m = zeros(n,n);
axis([0,100,0,100])
hold on;
for i = 1:n
    x(i)= xrng*rand(1);y(i)= yrng*rand(1);
    plot(x(i),y(i),'-ko','MarkerSize',5,'MarkerFaceColor',[0,0,1]);
    text(x(i)+2,y(i),num2str(i));
end    
hold off;
for i = 1:n
    for j=1:n
        m(i,j)= ((x(i)-x(j))^2+(y(i)-y(j))^2)^0.5;
    end 
end
end 
