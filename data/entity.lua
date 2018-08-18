--- Entity class
-- @classmod Entity

local Entity = {
    _class = 'Entity',
    __index = require('__stdlib__/data/data'),
    __call = require('__stdlib__/data/data').__call
}
setmetatable(Entity, Entity)

return Entity