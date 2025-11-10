% Integral of a Polynomial
p = input('Enter the coefficients of a cubic polynomial, as a matrix [a b c d].\n');
y0 = input('Enter the integration constant for that function.\n');

% Find the coefficients of the polynomial that is the derivative of
% original polynomial
pDer = polyder(p);

% Find coefficients of the polynomial that is the integral of original polynomial.
pint = polyint(p,y0);

% Report the output
fprintf("The derivative of the function is %gx^2+%gx+%g.\n",pDer)
fprintf("The integral of the function is" + ...
    " %gx^4+%gx^3+%.gx^2+%gx+%.2f.\n",pint)

