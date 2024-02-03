function rev = reversal(v)
    if length(v) <= 1
        rev = v;
    else
        rev = [reversal(v(2:end)), v(1)];
    end
end
