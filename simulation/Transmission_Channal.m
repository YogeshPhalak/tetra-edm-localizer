t_ref = floor(t/10*(length(bot1_pos)-2));

bot1_transmitted = zeros(3,length(t));
bot2_transmitted = zeros(3,length(t));
bot3_transmitted = zeros(3,length(t));
bot4_transmitted = zeros(3,length(t));

for i = 1:length(t)
    bot1_transmitted(1,i)= bot1_pos(t_ref(i)+1,1);
    bot1_transmitted(2,i)= -bot1_pos(t_ref(i)+1,2);
    bot1_transmitted(3,i)= bot1_pos(t_ref(i)+1,3)-0.2890;
    
    bot2_transmitted(1,i)= bot2_pos(t_ref(i)+1,1);
    bot2_transmitted(2,i)= -bot2_pos(t_ref(i)+1,2);
    bot2_transmitted(3,i)= bot2_pos(t_ref(i)+1,3)-0.2890;
    
    bot3_transmitted(1,i)= bot3_pos(t_ref(i)+1,1);
    bot3_transmitted(2,i)= -bot3_pos(t_ref(i)+1,2);
    bot3_transmitted(3,i)= bot3_pos(t_ref(i)+1,3)-0.2890;
    
    bot4_transmitted(1,i)= bot4_pos(t_ref(i)+1,1);
    bot4_transmitted(2,i)= -bot4_pos(t_ref(i)+1,2);
    bot4_transmitted(3,i)= bot4_pos(t_ref(i)+1,3)-0.2890;
end