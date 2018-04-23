$(document).ready(function (){
    $('.datepicker').pickadate({
        selectMonths: true, // Creates a dropdown to control month
        selectYears: 15, // Creates a dropdown of 15 years to control year,
        clear: 'Clear',
        close: 'Ok',
        closeOnSelect: false, // Close upon selecting a date
        container: undefined // ex. 'body' will append picker to body
      });
    console.log("Form student executed");
});