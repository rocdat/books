% Usage example for sinbysum
% related to Exercise 1.2

format shortE;
x = 2.449;
e = 1e-6;
[res, abserr, relerr, n] = sinbysum(x, e);
disp(['using tolerance ', num2str(e), ' sin of ', num2str(x), ...
    ' is approximated by ', num2str(res), ' after ', num2str(n), ...
    ' iterations with absolute error ', num2str(abserr), ...
    ' and relative error ', num2str(relerr)]);

x =20;
e=1;
[res, abserr, relerr, n] = sinbysum(x, e);
disp(['using tolerance ', num2str(e), ' sin of ', num2str(x), ...
    ' is approximated by ', num2str(res), ' after ', num2str(n), ...
    ' iterations with absolute error ', num2str(abserr), ...
    ' and relative error ', num2str(relerr)]);

e = 1e-6;
[res, abserr, relerr, n] = sinbysum(x, e);
disp(['using tolerance ', num2str(e), ' sin of ', num2str(x), ...
    ' is approximated by ', num2str(res), ' after ', num2str(n), ...
    ' iterations with absolute error ', num2str(abserr), ...
    ' and relative error ', num2str(relerr)]);
