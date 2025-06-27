local module = {}

local Validate = true
local T = {Validate, os.clock()}

local M = require(script.Creation)
M:load(T)

return module
