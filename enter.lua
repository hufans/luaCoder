local breakSocketHandle,debugXpCall
breakSocketHandle,debugXpCall = require("LuaDebugjit")("localhost",7003)


function f1(n)
    if n>0 then
        return n + f1(n-1)
    else
        return 0
    end
end
print(f1(2018))