
describe('My First Test', function () {
  it('Does not do much!', function () {
    expect(true).to.equal(true)
  })

  it('Visits the google', function () {
    cy.visit('https://www.google.com/');
    cy.get('input[name="q"]').type('test{enter}');
  })
})