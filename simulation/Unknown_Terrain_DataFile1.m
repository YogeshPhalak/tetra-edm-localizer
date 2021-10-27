% Simscape(TM) Multibody(TM) version: 6.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [15.407996167161636 16.267873332693174 32.723467400269861];  % in
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'RootGround[PLATFORM-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [14.912810821167694 16.563148923247251 32.799171109631381];  % in
smiData.RigidTransform(2).angle = 4.0946603159348833e-12;  % rad
smiData.RigidTransform(2).axis = [2.8665039254236096e-05 0.99997501869308247 0.0070683214474815204];
smiData.RigidTransform(2).ID = 'SixDofRigidTransform[BOT1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [14.912810821277343 16.563148923233726 32.79917110959866];  % in
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'SixDofRigidTransform[BOT2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [14.912810821276125 16.563148923233726 32.799171109599165];  % in
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = 'SixDofRigidTransform[BOT3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [14.912810821276073 16.56314892323379 32.799171109599143];  % in
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'SixDofRigidTransform[BOT4-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.0376188287460488;  % kg
smiData.Solid(1).CoM = [-0.85217099576002997 26.707992534935833 0.013295307044478181];  % mm
smiData.Solid(1).MoI = [2089.3079131885042 3339.4150248371902 1983.5818797737559];  % kg*mm^2
smiData.Solid(1).PoI = [-0.51576518372686309 0.73298108641698478 27.994918980555223];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'BOT1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.0376188287460486;  % kg
smiData.Solid(2).CoM = [-0.85217099576002719 26.707992534935837 0.013295307044478233];  % mm
smiData.Solid(2).MoI = [2089.3079131885052 3339.4150248371902 1983.5818797737586];  % kg*mm^2
smiData.Solid(2).PoI = [-0.51576518372684432 0.7329810864169809 27.99491898055517];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'BOT2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.0376188287460486;  % kg
smiData.Solid(3).CoM = [-0.85217099576002719 26.707992534935851 0.013295307044476307];  % mm
smiData.Solid(3).MoI = [2089.3079131885061 3339.4150248371893 1983.5818797737586];  % kg*mm^2
smiData.Solid(3).PoI = [-0.51576518372676461 0.73298108641699211 27.994918980555038];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'BOT3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.0376188287460486;  % kg
smiData.Solid(4).CoM = [-0.85217099576002886 26.70799253493583 0.013295307044477877];  % mm
smiData.Solid(4).MoI = [2089.3079131885033 3339.4150248371902 1983.581879773755];  % kg*mm^2
smiData.Solid(4).PoI = [-0.51576518372686164 0.73298108641698179 27.994918980555092];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'BOT4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 18.000000000000007;  % kg
smiData.Solid(5).CoM = [0 1 0];  % mm
smiData.Solid(5).MoI = [13500006.000000011 27000000.000000019 13500006.000000007];  % kg*mm^2
smiData.Solid(5).PoI = [0 -1.2989609388114342e-09 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'PLATFORM*:*Default';

