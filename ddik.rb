 require "byebug"
def upcase(str)

 return str.upcase if str.length <=1
 str[0].upcase + upcase(str[1..-1]);
    
end
 print upcase("hello")
