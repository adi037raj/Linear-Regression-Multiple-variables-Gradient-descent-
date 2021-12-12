function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
%disp(size(X))
%disp(size(y))
%disp(size(theta))
% You need to return the following variables correctly 
J = 0;
htheta=((theta'*X')'-y).^2;
htheta=sum(htheta);
J=(1/(2*m))*htheta;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
