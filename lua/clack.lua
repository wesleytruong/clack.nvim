local clack = {}

function clack.setup(opts)
  opts = opts or {}
  if opts.default then
    error "'default' is not a valid value for setup"
  end
  print("plugin working")
end

return clack
