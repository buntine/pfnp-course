(function(){
  var attenborough,
      animFrame,
      cvs,
      ctx,
      david = {
        pic: new Image(),
      },
      createCanvas = function(id){
        var $cvs = $("<canvas>", {id: id});

        $("body").append($cvs);

        return $("body").find("#" + id)[0];
      },
      positionPic = function(){
        david.x += Math.random() * 8;
        david.y += Math.random() * 3;

        ctx.clearRect(0, 0, cvs.width, cvs.height);
        ctx.drawImage(david.pic, david.x, david.y);

        animFrame = requestAnimationFrame(positionPic);
      };

  david.pic.src = "/images/attenborough_cutout_1.png";

  attenborough = function(){
    this.up = function(){
      david.x = 0;
      david.y = 0;

      cvs = createCanvas("attenborough_cvs");
      ctx = cvs.getContext("2d");

      cvs.width = window.innerWidth;
      cvs.height = window.innerHeight;

      animFrame = requestAnimationFrame(positionPic);
    };

    this.down = function(){
      cancelAnimationFrame(animFrame);
      $("#attenborough_cvs").remove();
    };
  };

  window.Attenborough = attenborough;
})();
