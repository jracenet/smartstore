const { Given, Then, When } = require('cucumber');

Given('I have launched the website {string}', function (string) {
  return 'success';
});

Given('I have searched for item {string}', function (string) {
  return 'success';
});

Given('I have navigated to the Product page', function () {
  return 'success';
});

When('I add the item to the cart', function () {
  return 'success';
});

Then('the item {string} should be added to cart', function (string) {
  return 'success';
});

Then('price should equal {string}', function (string) {
  return 'success';
});
