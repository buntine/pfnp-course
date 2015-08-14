(function(){
  var attenborough,
      david = new Image(),
      createCanvas = function(id){
        var $cvs = $("<canvas>", {id: id});

        $("body").append($cvs);

        return $("body").find("#" + id)[0];
      };

  david.src = "/images/attenborough_cutout_1.png";

  attenborough = function(){
    this.up = function(){
      var cvs = createCanvas("attenborough_cvs"),
          ctx = cvs.getContext("2d");
      cvs.width = window.innerWidth;
      cvs.height = window.innerHeight;

      ctx.drawImage(david, 10, 10);
    };

    this.down = function(){
      $("#attenborough_cvs").remove();
    };
  };

  window.Attenborough = attenborough;
})();
