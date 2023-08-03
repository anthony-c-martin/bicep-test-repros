test foo 'main.bicep' = {
  // this should raise an error diagnostic
  params2: {
    abc: 'asdf'
  }
}
