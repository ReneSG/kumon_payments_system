var initialize_selector = function() {
  $('select').material_select();
}
$(document).ready(initialize_selector)
$(document).on('turbolinks:load', initialize_selector)

