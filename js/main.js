import aboutData from '../data/data.js';

(() =>
 {
  fetch ('./data/data.json')
  .then(res => res.json())

  .then(data => {console.log(data)
handleDataSet(data)})
function handleDataSet(data){
    
       for(let user in data){
        let  aboutText = document.querySelector(".aboutText"),  
        aboutTextInner = aboutText.children;
        
        aboutTextInner[0].textContent = aboutData.name 
        aboutTextInner[1].textContent = aboutData.job;
          aboutTextInner[2].textContent = aboutData.about;
       }
   }
   
})();