% Simscape(TM) Multibody(TM) version: 6.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0.078740157480315029 0];  % in
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[PLATFORM-1:-:BOT1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.2460642750624924 -3.8778471834409629 7.3416301186062718];  % in
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[PLATFORM-1:-:BOT1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0.078740157480315029 0];  % in
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[PLATFORM-1:-:BOT2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.1751008253318549 -3.8778471834409629 -2.1852972983066792];  % in
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[PLATFORM-1:-:BOT2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0.078740157480315029 0];  % in
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[PLATFORM-1:-:BOT3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-1.2517538379576738 -3.8778471834409629 -12.525542208156494];  % in
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[PLATFORM-1:-:BOT3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0.078740157480315029 0];  % in
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[PLATFORM-1:-:BOT4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.415594185897243 -3.87784718344097 17.27143126565489];  % in
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[PLATFORM-1:-:BOT4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [15.407996167161636 16.267873332693174 32.723467400269861];  % in
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[PLATFORM-1]';


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
smiData.Solid(1).mass = 1.0376188287460486;  % kg
smiData.Solid(1).CoM = [-0.85217099576002975 26.70799253493583 0.013295307044477468];  % mm
smiData.Solid(1).MoI = [2089.3079131885042 3339.4150248371902 1983.5818797737559];  % kg*mm^2
smiData.Solid(1).PoI = [-0.51576518372682911 0.73298108641697635 27.994918980555305];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'BOT4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 18.000000000000007;  % kg
smiData.Solid(2).CoM = [0 1 0];  % mm
smiData.Solid(2).MoI = [13500006.000000011 27000000.000000022 13500006.000000009];  % kg*mm^2
smiData.Solid(2).PoI = [0 -1.2989609388114342e-09 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'PLATFORM*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.0376188287460486;  % kg
smiData.Solid(3).CoM = [-0.85217099576003053 26.70799253493583 0.013295307044477863];  % mm
smiData.Solid(3).MoI = [2089.3079131885029 3339.4150248371902 1983.5818797737545];  % kg*mm^2
smiData.Solid(3).PoI = [-0.51576518372683522 0.73298108641698545 27.99491898055528];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'BOT1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.0376188287460484;  % kg
smiData.Solid(4).CoM = [-0.85217099576002986 26.707992534935823 0.013295307044477169];  % mm
smiData.Solid(4).MoI = [2089.3079131885052 3339.4150248371902 1983.5818797737568];  % kg*mm^2
smiData.Solid(4).PoI = [-0.5157651837267766 0.73298108641698823 27.99491898055528];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'BOT2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.0376188287460486;  % kg
smiData.Solid(5).CoM = [-0.85217099576002719 26.707992534935837 0.013295307044478278];  % mm
smiData.Solid(5).MoI = [2089.307913188507 3339.4150248371902 1983.5818797737577];  % kg*mm^2
smiData.Solid(5).PoI = [-0.5157651837268441 0.7329810864169829 27.99491898055517];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'BOT3*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the SixDofJoint structure array by filling in null values.
smiData.SixDofJoint(4).Px.Pos = 0.0;
smiData.SixDofJoint(4).Py.Pos = 0.0;
smiData.SixDofJoint(4).Pz.Pos = 0.0;
smiData.SixDofJoint(4).S.Pos.Angle = 0.0;
smiData.SixDofJoint(4).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SixDofJoint(4).ID = '';

smiData.SixDofJoint(1).Px.Pos = 0;  % in
smiData.SixDofJoint(1).Py.Pos = 0;  % in
smiData.SixDofJoint(1).Pz.Pos = 0;  % in
smiData.SixDofJoint(1).S.Pos.Angle = 0;  % deg
smiData.SixDofJoint(1).S.Pos.Axis = [0 0 0];
smiData.SixDofJoint(1).ID = 'ConstraintSixDof[Parallel]';

smiData.SixDofJoint(2).Px.Pos = 0;  % in
smiData.SixDofJoint(2).Py.Pos = 0;  % in
smiData.SixDofJoint(2).Pz.Pos = 0;  % in
smiData.SixDofJoint(2).S.Pos.Angle = 0;  % deg
smiData.SixDofJoint(2).S.Pos.Axis = [0 0 0];
smiData.SixDofJoint(2).ID = 'ConstraintSixDof[Parallel1]';

smiData.SixDofJoint(3).Px.Pos = 0;  % in
smiData.SixDofJoint(3).Py.Pos = 0;  % in
smiData.SixDofJoint(3).Pz.Pos = 0;  % in
smiData.SixDofJoint(3).S.Pos.Angle = 0;  % deg
smiData.SixDofJoint(3).S.Pos.Axis = [0 0 0];
smiData.SixDofJoint(3).ID = 'ConstraintSixDof[Parallel2]';

smiData.SixDofJoint(4).Px.Pos = 0;  % in
smiData.SixDofJoint(4).Py.Pos = 0;  % in
smiData.SixDofJoint(4).Pz.Pos = 0;  % in
smiData.SixDofJoint(4).S.Pos.Angle = 0;  % deg
smiData.SixDofJoint(4).S.Pos.Axis = [0 0 0];
smiData.SixDofJoint(4).ID = 'ConstraintSixDof[Parallel3]';

