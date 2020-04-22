const trialFunction = () => {
  const lostRadioButton = document.querySelector("#lost-radio-btn");
  const foundRadioButton = document.querySelector("#found-radio-btn");
  const lostDogButton = document.querySelector("#lost-dog-btn");
  const foundDogButton = document.querySelector("#found-dog-btn");
  foundDogButton.addEventListener("click", () => {
    foundRadioButton.checked = true;
    foundDogButton.className = "btn btn-primary lost-or-found-btn font-weight-bold";
    lostDogButton.className = "btn btn-outline-secondary lost-or-found-btn font-weight-bold";
    // foundDogButton.classList.add("btn-primary");
    // lostDogButton.classList.add("btn-outline-secondary");
  });
  lostDogButton.addEventListener("click", () => {
    lostRadioButton.checked = true;
    lostDogButton.className = "btn btn-primary lost-or-found-btn font-weight-bold";
    foundDogButton.className = "btn btn-outline-secondary lost-or-found-btn";

    // lostDogButton.classList.add("btn-primary");
    // foundDogButton.classList.add("btn-outline-secondary");
    // foundDogButton.classList.remove("btn-primary");
  });
  console.log("radiobuttons.js is working");
}

export {trialFunction};
