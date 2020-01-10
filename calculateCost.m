%% The function compute the cost for linear regression 
% Parameters:
% X is the matrix of the normalized features for all the examples (m)
% y is the vector of the targets for all the examples (m)
% theta is a column vector of all theta values
function J = calculateCost(X, y, theta)
m = length(y);

h=X*theta;
SE= (h-y).^2;
J=1/(2*m) *sum(SE);
end