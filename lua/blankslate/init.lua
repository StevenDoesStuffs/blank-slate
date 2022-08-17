local function setup(parameters)
    require("blankslate/cmd")
    require("blankslate/insert")
    require("blankslate/normal")
    require("blankslate/op")
    require("blankslate/term")
    require("blankslate/textobj")
    require("blankslate/visual")
end

return {
    setup = setup
}
