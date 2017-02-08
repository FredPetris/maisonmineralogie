$(document).ready(function(){

  $("#modal-video-acteurs").animatedModal({
    animatedIn:'zoomIn',
    animatedOut:'zoomOut',
    color:'#000000'
  });

  $("#modal-video-project").animatedModal({
    animatedIn:'zoomIn',
    animatedOut:'zoomOut',
    color:'#000000'
  });

  var url = $(".video-container").find("iframe").attr('src');

  $('.close-animatedModal').click(function() {
    $(".video-container").fadeOut().find("iframe").attr("src", "");
    $(".video-container").fadeIn().find("iframe").attr('src', url);
  });

});
