--[[
    This is the front-end program, featuring a url bar and the main program.
--]]


local basalt = require("basalt")

local main = basalt.createFrame()

local urlBar = main:addInput()
urlBar:setInputType("text")
urlBar:setPosition(2,2)
urlBar:setSize(term.getSize() - 2, 2)

basalt.autoUpdate()