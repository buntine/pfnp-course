(function(){
  var song = new Audio("/sounds/opinion.mp3"),
      opinion = function(){
        this.up = function(){
          var g, s;

          $("body").prepend($("<div>", {id: "_giphy_tv"}));
          $("#opinion_zone").fadeIn(2000);

          _giphy_tv_tag="the-twilight-zone";
          g = document.createElement('script'); g.type = 'text/javascript'; g.async = true;
          g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'giphy.com/static/js/widgets/tv.js';
          s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(g, s);

          song.play();
        };

        this.down = function(){
          $("#_giphy_tv").remove();
          $("#opinion_zone").hide();

          song.pause();
          song.currentTime = 0;
        };
      };

  window.Opinion = opinion;
})();
