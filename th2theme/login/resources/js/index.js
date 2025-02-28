document.addEventListener("DOMContentLoaded", function () {
  const logo = document.querySelector(".kc-logo-text"); 

  if (logo) {
    logo.style.cursor = "pointer"; 
    logo.addEventListener("click", function () {
      window.open("https://www.thaink2.com/", "_blank"); 
    });
  }
});
