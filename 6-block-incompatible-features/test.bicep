test foo 'main.bicep' = {
  params: {}
}

// this should be blocked (not because 'foo' isn't properly defined as a symbol)
var bar = foo
