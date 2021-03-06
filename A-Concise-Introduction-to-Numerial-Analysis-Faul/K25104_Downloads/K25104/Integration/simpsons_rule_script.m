% Usage example for simpsons_rule

a = -1;
b= 1;
for k = 0:5
    f = @(x) x^k;
    [ Q ] = simpsons_rule( f,a,b );
    disp(['Simpson',char(39),'s rule for x^', num2str(k), ' on [-1,1] is ', num2str(Q)]);
end
f = @sin;
[ Q ] = simpsons_rule( f,a,b );
disp(['Simpson',char(39),'s rule for ', func2str(f), ' on [-1,1] is ', num2str(Q)]);
f = @cos;
[ Q ] = simpsons_rule( f,a,b );
disp(['Simpson',char(39),'s rule for ', func2str(f), ' on [-1,1] is ', num2str(Q)]);
f = @exp;
[ Q ] = simpsons_rule( f,a,b );
disp(['Simpson',char(39),'s rule for ', func2str(f), ' on [-1,1] is ', num2str(Q)]);
f = @(x) 1/x;
[ Q ] = simpsons_rule( f,a,b );
disp(['Simpson',char(39),'s rule for ', func2str(f), ' on [-1,1] is ', num2str(Q)]);
f = @(x) 1/(1+x);
[ Q ] = simpsons_rule( f,a,b );
disp(['Simpson',char(39),'s rule for ', func2str(f), ' on [-1,1] is ', num2str(Q)]);
