# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on "ready page:change", ->
  $('.store .entry > img').click ->
    $(this).parent().find(':submit').click()


# function create_rows() {
#   $('.entry').each(function(){
#     var browser_width = $( window ).width();
#     var items_per_row = 1;
#     if (browser_width  > 752) {
#       if (browser_width  < 992) {
#         items_per_row = 3
#       }
#       else {
#         items_per_row = 4
#       }
#     }
# #     var divs = $('.reward-wrapper', this);
#     for(var i = 0; i < divs.length; i+=items_per_row) {
#         divs.slice(i, i+items_per_row).wrapAll('<div class="reward_row md-row padding_bottom"></div>');
#     }
#   });
# }
