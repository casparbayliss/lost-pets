/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import 'bootstrap';
import {trialFunction} from '../components/radiobuttons'

console.log('Hello World from Webpacker');
trialFunction();

// const lostRadio = document.querySelector("#lost-radio");
// const lostRadioBtn = document.querySelector("#lost-radio-btn");
// const foundRadio = document.querySelector("#found-radio");
// const foundRadioBtn = document.querySelector("#found-ratio-btn");
// const jsTest = document.querySelector("#js-test");
// foundRadio.addEventListener("click", () => {
//   foundRadioBtn.checked = true;
// });
// lostRadio.addEventListener("click", () => {
//   lostRadioBtn.checked = true;
// });

// const lostDogButton = document.querySelector("#lost-dog-btn");
// const foundDogButton = document.querySelector("#found-dog-btn");
// foundDogButton.addEventListener("click", () => {
//   foundRadioBtn.checked = true;
// });
// lostDogButton.addEventListener("click", () => {
//   lostRadioBtn.checked = true;
// });
