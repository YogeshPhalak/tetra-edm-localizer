function r = localization_algorithm_2(r,xrng,yrng)
%this function will localize all the points relative to first point in 
%assumed direction with relative distance matrix m
axis([-1.5*xrng,1.5*xrng,-1.5*yrng,1.5*yrng]);
n = length(r);hold on;
x = zeros(0,n); y = zeros(0,n);
% set(fig1,'LineWidth',1);
plot(0,0,'-ko','MarkerSize',5,'MarkerFaceColor',[1,0,0]);
text(2,0,num2str(1))
plot(r(1,2),0,'-ko','MarkerSize',5,'MarkerFaceColor',[1,0,0]);
text(r(1,2)+2,0,num2str(2))
line([0,r(1,2)],[0 0],'Color','black');
x(1)=0;x(2)=r(1,2);y(1)=0;y(2)=0;
p = relative_third_point(x(1),y(1),r(3,1),x(2),y(2),r(3,2));
x(3)=p(3);y(3)=p(4);
line([x(3),x(2)],[y(3),y(2)],'Color','black');
line([x(3),x(1)],[y(3),y(1)],'Color','black');
plot(x(3),y(3),'-ko','MarkerSize',5,'MarkerFaceColor',[1,0,0]);
text(x(3)+2,y(3),num2str(3))
for i= 4:n
    p = relative_third_point(x(i-2),y(i-2),r(i,i-2),x(i-1),y(i-1),r(i,i-1));
    if(abs(((p(1)-x(i-3))^2+(p(2)-y(i-3))^2)^0.5-r(i,i-3))<=0.001)
        x(i)=p(1);y(i)=p(2);
    else
        x(i)=p(3);y(i)=p(4);
    end
    line([x(i),x(i-1)],[y(i),y(i-1)],'Color','black');
    line([x(i),x(i-2)],[y(i),y(i-2)],'Color','black');
    plot(x(i),y(i),'-ko','MarkerSize',5,'MarkerFaceColor',[1,0,0]);
    text(x(i)+2,y(i),num2str(i))
end
hold off;
end
