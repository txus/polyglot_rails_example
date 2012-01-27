Dir['app/models/*.ns'].each do |model|
  noscript_require model
end
