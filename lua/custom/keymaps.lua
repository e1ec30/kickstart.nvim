-- lua/custom/keymaps
return function()
  vim.keymap.set('n', '<Tab>', '<cmd>bn<cr>', { desc = 'Next Buffer' })
  vim.keymap.set('n', '<S-Tab>', '<cmd>bp<cr>', { desc = 'Previous Buffer' })
  vim.keymap.set('n', '<leader>ig', '<cmd>GuessIndent<cr>', { desc = '[I]ndent [G]uess' })
  vim.keymap.set('n', '<leader>is', function()
    local sw = vim.fn.shiftwidth()
    local ts = vim.bo.tabstop
    local et = vim.bo.expandtab and 'spaces' or 'tabs'
    print(string.format('Indent: sw=%d, ts=%d, using %s', sw, ts, et))
  end, { desc = '[I]ndent [S]ettings' })
end
