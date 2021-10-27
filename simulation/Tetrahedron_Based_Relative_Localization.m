t = 0:0.3:10;
BOT1_pos = zeros(3,length(t));
BOT2_pos = zeros(3,length(t));
BOT3_pos = zeros(3,length(t));
BOT4_pos = zeros(3,length(t));



for i = 1:length(t)

   t0 = (i-1)*10/(length(t));
BOT1_pos(1,i) =  1.5*sin(t0*rand())*rand();
BOT2_pos(1,i) =  1.5*sin(t0*rand())*rand();
BOT3_pos(1,i) =  1.5*sin(t0*rand())*rand();
BOT4_pos(1,i) =  1.5*sin(t0*rand())*rand();

BOT1_pos(2,i) = 1.5*sin(t0*rand())*rand();
BOT2_pos(2,i) = 1.5*sin(t0*rand())*rand();
BOT3_pos(2,i) = 1.5*sin(t0*rand())*rand();
BOT4_pos(2,i) = 1.5*sin(t0*rand())*rand();
    
BOT1_pos(3,i) = 1.5*sin(t0*rand())*rand();
BOT2_pos(3,i) = 1.5*sin(t0*rand())*rand();
BOT3_pos(3,i) = 1.5*sin(t0*rand())*rand();
BOT4_pos(3,i) = 1.5*sin(t0*rand())*rand();
end