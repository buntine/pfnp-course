(function(){
  var song = new Audio("/sounds/great_scott.mp3"),
      timeTravel = function(){
        this.up = function(){
          $("body").prepend("<img src=\"/images/time_travel.gif\" class=\"history_gif\">");
          $(".history_heading").fadeIn(2000);

          song.play();
        };

        this.down = function(){
          $(".history_gif").remove();
          $(".history_heading").hide();

          song.pause();
          song.currentTime = 0;
        };
      };

  window.TimeTravel = timeTravel;
})();
