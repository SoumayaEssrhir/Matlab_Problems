function result = grader(func_student, func_reference, varargin)

    result = true; 
    for i = 1:numel(varargin)
        output_student = func_student(varargin{i});
        output_reference = func_reference(varargin{i});
        if ~isequal(output_student, output_reference)
            result = false; 
            break; 
        end
    end
end

