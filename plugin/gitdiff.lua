vim.api.nvim_create_user_command('Gitdiff', function()
  print('hello nathan')
end, {
  desc = 'test',
})
