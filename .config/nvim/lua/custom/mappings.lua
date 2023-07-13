local M = {}
M.general = {
  i = {
    ["kj"] = { "<Esc>", "Go to normal mode" },
  },
  n = {
    ["<C-right>"] = { "<cmd>vertical resize -5<CR>", "Decrease window size vertically" },
    ["<C-left>"] = { "<cmd>vertical resize +5<CR>", "Increase window size vertically" },
    ["<C-Up>"] = { "<cmd>horizontal resize +5<CR>", "Increase window size horizontally" },
    ["<C-Down>"] = { "<cmd>horizontal resize -5<CR>", "Decrease window size horizontally" },
    ["b|"] = { "<cmd>vsplit<CR>", "Split panel" },
    ["<leader>q"] = { "<cmd>close<CR>", "Close" },

    -- Debugging
    ["<F5>"] = { "<cmd>lua require('dap').continue()<CR>", "Start debug" },
    ["<F6>"] = { "<cmd>lua require'dap'.step_out()<CR>", "Step Out" },
    ["<F7>"] = { "<cmd>lua require'dap'.step_into()<CR>", "Step Into" },
    ["<F8>"] = { "<cmd>lua require'dap'.step_over()<CR>", "Step Over" },
    ["<leader>b"] = { "<cmd>lua require'dap'.toggle_breakpoint()<CR>", "Toggle Breakpoints" },
    ["<leader>B"] = {
      "<leader>B",
      "<cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>",
      "Toggle Conditional Breakpoint",
    },
  },
}
-- -- Debugging
-- vim.keymap.set("n", "<F5>", ":lua require'dap'.continue()<CR>")
-- vim.keymap.set("n", "<F8>", ":lua require'dap'.step_over()<CR>")
-- vim.keymap.set("n", "<F7>", ":lua require'dap'.step_into()<CR>")
-- vim.keymap.set("n", "<F9>", ":lua require'dap'.step_out()<CR>")
-- vim.keymap.set("n", "<F1>", ":lua require'dap'.toggle_breakpoint()<CR>")
-- vim.keymap.set("n", "<F2>", ":lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>")
-- -- vim.keymap.set("n", "<leader>lp", ":lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<CR>")
-- vim.keymap.set("n", "<F3>", ":lua require'dapui'.toggle()<CR>")
-- vim.keymap.set("n", "<leader>dt", ":lua require'dap-go'.debug_test()<CR>")
--
M.dap = {
  plugin = true,
}

M.dap_go = {
  plugin = true,
}
return M
