-- this file overrides the default options in nvchad.options
require "nvchad.options"

local o = vim.opt;

-- Indenting
o.shiftwidth = 4
o.tabstop = 4
o.softtabstop = 4
o.expandtab = true

-- Enable line numbers
o.number = true
o.relativenumber = true
