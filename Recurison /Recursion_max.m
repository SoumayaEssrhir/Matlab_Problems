function mx=recursive_max(v)
    
    len=length(v);
    if len==1
        mx=v(1);
    else
         current=v(len);
         rest=recursive_max(v(1:len-1));
        if current < rest
            mx=rest;
        else
            mx=current;
        end
    end

end
