% % Local Register Array of BOT1
% %axis([-5 5 -5 5 -5 5]);
% 
% 
% subplot(1,2,1);
% hold on
% grid on
%  i = floor(3087*5/10);
% 
% %  x = [LRA1_1(i,1),LRA1_2(i,1),LRA1_3(i,1),LRA1_4(i,1),LRA1_1(i,1),LRA1_3(i,1),LRA1_2(i,1),LRA1_4(i,1)];
% %  y = [LRA1_1(i,2),LRA1_2(i,2),LRA1_3(i,2),LRA1_4(i,2),LRA1_1(i,2),LRA1_3(i,2),LRA1_2(i,2),LRA1_4(i,2)];
% %  z = [LRA1_1(i,3),LRA1_2(i,3),LRA1_3(i,3),LRA1_4(i,3),LRA1_1(i,3),LRA1_3(i,3),LRA1_2(i,3),LRA1_4(i,3)];
%  
% %  x = [LRA2_1(i,1),LRA2_2(i,1),LRA2_3(i,1),LRA2_4(i,1),LRA2_1(i,1),LRA2_3(i,1),LRA2_2(i,1),LRA2_4(i,1)];
% %  y = [LRA2_1(i,2),LRA2_2(i,2),LRA2_3(i,2),LRA2_4(i,2),LRA2_1(i,2),LRA2_3(i,2),LRA2_2(i,2),LRA2_4(i,2)];
% %  z = [LRA2_1(i,3),LRA2_2(i,3),LRA2_3(i,3),LRA2_4(i,3),LRA2_1(i,3),LRA2_3(i,3),LRA2_2(i,3),LRA2_4(i,3)];
%  
%  x = [LRA3_1(i,1),LRA3_2(i,1),LRA3_3(i,1),LRA3_4(i,1),LRA3_1(i,1),LRA3_3(i,1),LRA3_2(i,1),LRA3_4(i,1)];
%  y = [LRA3_1(i,2),LRA3_2(i,2),LRA3_3(i,2),LRA3_4(i,2),LRA3_1(i,2),LRA3_3(i,2),LRA3_2(i,2),LRA3_4(i,2)];
%  z = [LRA3_1(i,3),LRA3_2(i,3),LRA3_3(i,3),LRA3_4(i,3),LRA3_1(i,3),LRA3_3(i,3),LRA3_2(i,3),LRA3_4(i,3)];
%  
% %  x = [LRA1_1(i,1),LRA1_2(i,1),LRA1_3(i,1),LRA1_4(i,1),LRA1_1(i,1),LRA1_3(i,1),LRA1_2(i,1),LRA1_4(i,1)];
% %  y = [LRA1_1(i,2),LRA1_2(i,2),LRA1_3(i,2),LRA1_4(i,2),LRA1_1(i,2),LRA1_3(i,2),LRA1_2(i,2),LRA1_4(i,2)];
% %  z = [LRA1_1(i,3),LRA1_2(i,3),LRA1_3(i,3),LRA1_4(i,3),LRA1_1(i,3),LRA1_3(i,3),LRA1_2(i,3),LRA1_4(i,3)];
%     
%     fig1 = plot3(x(1),y(1),z(1),'-ko','MarkerSize',10,'MarkerFaceColor',[1,0,0]);
%     fig11 = text(x(1)+1,y(1),z(1),'BOT1');
%     fig2 = plot3(x(2),y(2),z(2),'-ko','MarkerSize',10,'MarkerFaceColor',[0,1,0]);
%     fig22 = text(x(2)+1,y(2),z(2),'BOT2');
%     fig3 = plot3(x(3),y(3),z(3),'-ko','MarkerSize',10,'MarkerFaceColor',[0,0,1]);
%     fig33 = text(x(3)+1,y(3),z(3),'BOT3');
%     fig4 = plot3(x(4),y(4),z(4),'-ko','MarkerSize',10,'MarkerFaceColor',[0.8,0.8,.8]);
%     fig44 = text(x(4)+1,y(4),z(4),'BOT4');
%     fig5 = line('XData',x,'YData',y,'ZData',z);
%    
%     hold off
%     subplot(1,2,2);
%    hold on
%    grid on
%    
%  x = [LRA4_1(i,1),LRA4_2(i,1),LRA4_3(i,1),LRA4_4(i,1),LRA4_1(i,1),LRA4_3(i,1),LRA4_2(i,1),LRA4_4(i,1)];
%  y = [LRA4_1(i,2),LRA4_2(i,2),LRA4_3(i,2),LRA4_4(i,2),LRA4_1(i,2),LRA4_3(i,2),LRA4_2(i,2),LRA4_4(i,2)];
%  z = [LRA4_1(i,3),LRA4_2(i,3),LRA4_3(i,3),LRA4_4(i,3),LRA4_1(i,3),LRA4_3(i,3),LRA4_2(i,3),LRA4_4(i,3)];
%    
%     
%     fig1 = plot3(x(1),y(1),z(1),'-ko','MarkerSize',10,'MarkerFaceColor',[1,0,0]);
%     fig11 = text(x(1)+1,y(1),z(1),'BOT1');
%     fig2 = plot3(x(2),y(2),z(2),'-ko','MarkerSize',10,'MarkerFaceColor',[0,1,0]);
%     fig22 = text(x(2)+1,y(2),z(2),'BOT2');
%     fig3 = plot3(x(3),y(3),z(3),'-ko','MarkerSize',10,'MarkerFaceColor',[0,0,1]);
%     fig33 = text(x(3)+1,y(3),z(3),'BOT3');
%     fig4 = plot3(x(4),y(4),z(4),'-ko','MarkerSize',10,'MarkerFaceColor',[0.8,0.8,.8]);
%     fig44 = text(x(4)+1,y(4),z(4),'BOT4');
%     fig5 = line('XData',x,'YData',y,'ZData',z);
%     hold off

ref_t = (1:length(LRA1_2))./(length(LRA1_2)/10);
hold on
plot(ref_t,LRA1_2(:,3)/4-0.51,'LineWidth',1,'MarkerFaceColor',[1,0,0])
plot(t,-BOT2_pos(3,:)-BOT1_pos(3,:),'LineWidth',1,'MarkerFaceColor',[1,0,0])
plot(t,-BOT2_pos(3,:),'LineWidth',1,'MarkerFaceColor',[1,0,0])
plot(t,BOT1_pos(3,:),'LineWidth',1,'MarkerFaceColor',[1,0,0])
grid on