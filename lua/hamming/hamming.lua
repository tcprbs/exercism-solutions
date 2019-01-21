local hamming = {}

function hamming.compute(s, t)
    result = 0
    if #s ~= #t then
        return -1
    end
    for i = 1, #s do
        local x = s:sub(i,i)
        local y = t:sub(i,i)
        if x ~= y then
            result = result +  1
        end
    end
    return result
end


return hamming