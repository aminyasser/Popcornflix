
var myNav = document.getElementById('mynav');



const container = document.querySelector('.container-mine');
const seats = document.querySelectorAll('.row .seat:not(.occupied)');
const count = document.getElementById('num');
const total = document.getElementById('price');
const book = document.getElementById('book');
var price = container.dataset.price;
var occ = container.dataset.occ;
var your = container.dataset.your;
occ =JSON.parse(occ)
your =JSON.parse(your)
console.log(your);

// console.log(occ);
// array to add occuiped class for the seats come from database
for(var i = 0; i < occ.length; i++) {

  var element = occ[i];

  var l = "seat" + element.number;
  document.querySelector('[for=' + l +']').classList.toggle('occupied');
}
for(var i = 0; i < your.length; i++) {

  var element = your[i];

  var l = "seat" + element.number;
  document.querySelector('[for=' + l +']').classList.toggle('yours');
}



        
    book.disabled = true;

  

container.addEventListener('click', function(e) {
   if (
     e.target.classList.contains('seat') &&
     !e.target.classList.contains('occupied')
   ) {

    
      
      
     e.target.classList.toggle('selected');
     book.disabled = false;
     

     var index=0;
     seats.forEach( function fun(element) {
      if (element.classList.contains('selected'))
         index++;
      }  
      
      
      );
      if(index == 0)
         book.disabled = true;
 
     updateSelectedCount();
   }
 });



 function updateSelectedCount() {
   const selectedSeats = document.querySelectorAll('.row .seat.selected');
 
   const selectedSeatsCount = selectedSeats.length;
 
   count.innerText = selectedSeatsCount + " seats";
   total.innerText = selectedSeatsCount * price + " LE";
 }



      


