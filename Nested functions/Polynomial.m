function fh = get_polynomial_handle(p)
    function polynomial = poly(x)
        polynomial = sum(p .* x.^(0:length(p)-1));
    end    
    fh = @poly;
end
