describe "No Running Test", ->
  it "foo", ->
    cy.noop()

  it "bar", ->

  context "nested suite", ->
    cy
      .viewport("iphone-6")
      .get("h1")
