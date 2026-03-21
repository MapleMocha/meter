-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
vim.api.nvim_create_autocmd("ExitPre", {
  callback = function()
    vim.opt.guicursor = "a:ver30-blinkon1-blinkoff250-blinkwait10"
  end,
})
