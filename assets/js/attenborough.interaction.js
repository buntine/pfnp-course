(function(){
  var attenborough,
      animFrame,
      cvs,
      ctx,
      david = {
        pic: new Image(),
        delta: -2
      },
      createCanvas = function(id){
        var $cvs = $("<canvas>", {id: id});

        $("body").append($cvs);

        return $("body").find("#" + id)[0];
      },
      positionPic = function(){
        if (david.y >= cvs.height) {
          david.x = Math.random() * ((cvs.width - david.pic.width - 10) - 10) + 10;
          david.delta = -2;
        }

        if (david.y <= (cvs.height - (david.pic.height / 1.5))) {
          david.delta = 2;
        }

        david.y += david.delta;

        ctx.clearRect(0, 0, cvs.width, cvs.height);
        ctx.drawImage(david.pic, david.x, david.y);

        animFrame = requestAnimationFrame(positionPic);
      };

  david.pic.src = "/images/attenborough_cutout_1.png";

  attenborough = function(){
    this.up = function(){
      cvs = createCanvas("attenborough_cvs");
      ctx = cvs.getContext("2d");

      cvs.width = window.innerWidth;
      cvs.height = window.innerHeight;

      david.x = 0;
      david.y = cvs.height;

      animFrame = requestAnimationFrame(positionPic);
    };

    this.down = function(){
      cancelAnimationFrame(animFrame);
      $("#attenborough_cvs").remove();
    };
  };

  window.Attenborough = attenborough;
})();
