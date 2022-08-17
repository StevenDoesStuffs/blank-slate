local keys = {
    "a\"",
    "a'",
    "a(",
    "a)",
    "a<lt>",
    "a>",
    "aB",
    "aW",
    "a[",
    "a]",
    "a`",
    "ab",
    "ap",
    "as",
    "at",
    "aw",
    "a{",
    "a}",
    "i\"",
    "i'",
    "i(",
    "i)",
    "i<lt>",
    "i>",
    "iB",
    "iW",
    "i[",
    "i]",
    "i`",
    "ib",
    "ip",
    "is",
    "it",
    "iw",
    "i{",
    "i}"
}

for _, key in ipairs(keys) do
    vim.keymap.set("v", key, "<nop>")
    vim.keymap.set("o", key, "<nop>")
end
