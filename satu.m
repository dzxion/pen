function y = satu(x, epsilon)

if x > epsilon
    y = 1;
elseif x < -epsilon
    y = -1;
else
    y = x/epsilon;
end

end