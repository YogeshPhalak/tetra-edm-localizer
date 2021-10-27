%input of range of workspace and number of points
xrng = input('xrng = ');
yrng = input('yrng = ');
n = input('n = ');
%plotting random points and getting relative eulidean distance matrix
figure('Name','random points')
m = Random_euclidean_distance_matrix(xrng,yrng,n);
figure('Name','localization_1')
%localizing solution form euclidean distance matrix
localization_algorithm_1(m,xrng,yrng);
figure('Name','localization_2')
localization_algorithm_2(m,xrng,yrng);