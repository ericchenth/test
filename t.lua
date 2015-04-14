local ac = require "ahocorasick"
local dict = {"string1", "string", "etc"}
local acinst = ac.create(dict)
local r = ac.match(acinst, "mystring")
if r then
print('match')
end
