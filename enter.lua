local breakSocketHandle,debugXpCall
breakSocketHandle,debugXpCall = require("LuaDebugjit")("localhost",7003)


local tb = {[1]= 3,[3] = 6,[7] = 8}

function function_name( tb )
   local x = 0 ;
   for k,v in pairs(tb) do
        x = x+v;
   end
   print(x)
end
function_name(tb)