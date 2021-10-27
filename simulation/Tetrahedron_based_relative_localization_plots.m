% Local Register Array of BOT1
axis([-5 5 -5 5 -5 5]);
hold on
grid on

for i=1:length(ceil(LRA1_1/2))
    x = [LRA1_1(i,1),LRA1_2(i,1),LRA1_3(i,1),LRA1_4(i,1),LRA1_1(i,1),LRA1_3(i,1),LRA1_2(i,1),LRA1_4(i,1)];
    y = [LRA1_1(i,2),LRA1_2(i,2),LRA1_3(i,2),LRA1_4(i,2),LRA1_1(i,2),LRA1_3(i,2),LRA1_2(i,2),LRA1_4(i,2)];
    z = [LRA1_1(i,3),LRA1_2(i,3),LRA1_3(i,3),LRA1_4(i,3),LRA1_1(i,3),LRA1_3(i,3),LRA1_2(i,3),LRA1_4(i,3)];
    
    fig1 = plot3(x(1),y(1),z(1),'-ko','MarkerSize',7,'MarkerFaceColor',[1,0,0]);
    fig11 = text(x(1)+2,y(1),z(1),'BOT1');
    fig2 = plot3(x(2),y(2),z(2),'-ko','MarkerSize',7,'MarkerFaceColor',[0,1,0]);
    fig22 = text(x(2)+2,y(2),z(2),'BOT2');
    fig3 = plot3(x(3),y(3),z(3),'-ko','MarkerSize',7,'MarkerFaceColor',[0,0,1]);
    fig33 = text(x(3)+2,y(3),z(3),'BOT3');
    fig4 = plot3(x(4),y(4),z(4),'-ko','MarkerSize',7,'MarkerFaceColor',[0.8,0.8,.8]);
    fig44 = text(x(4)+2,y(4),z(4),'BOT4');
    fig5 = line('XData',x,'YData',y,'ZData',z);
    pause(0.01)
    delete(fig1);delete(fig2);delete(fig3);delete(fig4);delete(fig5);
    delete(fig11);delete(fig22);delete(fig33);delete(fig44)
end