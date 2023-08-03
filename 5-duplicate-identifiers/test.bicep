test foo 'main.bicep' = {
  params: {}
}

// this should give an error - we have 'foo' defined multiple times in one file
test foo 'main.bicep' = {
  params: {}
}
