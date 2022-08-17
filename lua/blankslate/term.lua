local keys = {
    "<C-Bslash><C-N>",
    "<C-Bslash><C-O>"
}

for _, key in ipairs(keys) do
    vim.keymap.set("t", key, "<nop>")
end
