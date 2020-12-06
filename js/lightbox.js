(()=> {

    let openButton = document.querySelectorAll(".projectSection"),
      lightbox = document.querySelector(".bio-data"),
      closeButton = document.querySelector(".close-button");
    
    
    
    function showLightBox() {
          lightbox.classList.add("show-lightbox");
    }
    function hideLightBox() {
      lightbox.classList.remove("show-lightbox");
    }
    openButton.forEach(button => button.addEventListener("click", showLightBox));
    closeButton.addEventListener("click", hideLightBox);
    })();