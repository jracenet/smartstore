const { Given, Then, When } = require('cucumber');
const assert = require('assert');

Given('I have launched the website {string}', function (string) {
  assert.equal(true,true);
});

Given('I have searched for item {string}', function (string) {
  assert.equal(true,true);
});

Given('I have navigated to the Product page', function () {
  assert.equal(true,true);
});

When('I add the item to the cart', function () {
  assert.equal(true,true);
});

When('I select the item to compare', function () {
  assert.equal(true,true);
});

Then('the item {string} should be added to cart', function (string) {
  assert.equal(true,true);
});

Then('the item {string} should be added to compare list', function (string) {
  assert.equal(true,true);
});

Then('price should equal {string}', function (string) {
  assert.equal(true,true);
});
