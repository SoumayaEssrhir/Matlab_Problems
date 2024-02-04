function result = palindrome(str)
    if length(str) <= 1
        result = true;
    else
        result = (str(1) == str(end)) && palindrome(str(2:end-1));
    end
end
