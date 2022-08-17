local keys = {
    "v",
    "V",
    "<C-V>"
}

for _, key in ipairs(keys) do
    vim.keymap.set("o", key, "<nop>")
end
