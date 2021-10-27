function p = relative_third_point(x1,y1,r31,x2,y2,r23)
%this function gives possible positions of points relative to given two
%points(x1,y1),(x2,y2) and relative distances r13,r23
a = x1-x2;b = y1-y2;c = ((x1^2-x2^2)+(y1^2-y2^2)+r23^2-r31^2)/2.0;
if(b ~= 0)
%     alpha = 2+2*a^2/b^2;
%     beta = 2*a/b*(y1+y2)-2*(x1+x2)-4*a*c/b^2;
%     gamma = 2*c^2/b^2-2*c*(y1+y2)/b+x1^2+x2^2+y1^2+y2^2-r31^2-r23^2;
%     
%     xp1 = (-beta+(beta^2-4*alpha*gamma)^0.5)/(2*alpha);
%     xp2 = (-beta-(beta^2-4*alpha*gamma)^0.5)/(2*alpha);
%     
%     yp1 = (c-a*xp1)/b; yp2 = (c-a*xp2)/b;

syms x; syms y;
eq = [(x-x1)^2+(y-y1)^2==r31^2, (x-x2)^2+(y-y2)^2==r23^2];
sol = solve(eq,x,y);
xp1 = sol.x(1);xp2 = sol.x(2);yp1 = sol.y(1);yp2 = sol.y(2);
    
elseif(b == 0 && a~=0)
    xp1 = c/a;xp2 = c/a;
    yp1 = y1+(r31^2-(c/a-x1)^2)^0.5;
    yp2 = y1-(r31^2-(c/a-x1)^2)^0.5;
    
else
    xp1=x1+r31;xp2=x2+r23;yp1=y1;yp2=y2;
end
p = [xp1 yp1 xp2 yp2];
end 