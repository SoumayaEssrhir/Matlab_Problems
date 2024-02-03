function res = digit_sum(n)
    if n<10
        res=n;
    else
        last = mod(n, 10);
        n = floor(n/10);
        res = last + digit_sum(n);
    end
end
