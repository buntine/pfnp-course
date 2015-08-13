(function(){
  var song = new Audio("/sounds/code_demo.ogg"),
      codeDemo = function(){
        this.up = function(){
          var showAfter = function(ms, n) {
            setTimeout(function(){
              $("#code_demo").find("#cd" + (n + 1)).show();
            }, ms);
          }

          song.play();
          $("#code_demo").show();

          $(song).unbind("play").on("play", function(e){
            var offsets = [800, 1800, 2200, 2610, 4300, 4710, 5100,
                           6200, 6600, 7050, 7550, 8050, 8550, 9050]

            $.map(offsets, showAfter);
          });
        };

        this.down = function(){
          $("#code_demo").hide();
          $("#code_demo div").hide();

          song.pause();
          song.currentTime = 0;
        };
      };

  window.CodeDemo = codeDemo;
})();
