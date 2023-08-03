test foo 'main.bicep' = {
  params: {
    // this should raise an error diagnostic
    foo: base64('asafsdaf')
  }
}
