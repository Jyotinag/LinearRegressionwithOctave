function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
%data = load('ex1data1.txt');
%x = data(:,1); y = data(:,2);
% Initialize some useful values
m = length(y); % number of training examples

%X = [ones(m,1),x];
%theta = zeros(2,1);

% You need to return the following variables correctly
J = 0;
A = X*theta - y;
J = sum(A.^2)/(2*m);


%plot(X,y,'rx');


% =========================================================================

end
