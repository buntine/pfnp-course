(function(){
  var attenborough,
      animFrame,
      cvs,
      ctx,
      david = {
        speed: 2,
        pic: new Image(),
        cutoff: 1.4,
        delta: 0,
      },
      createCanvas = function(id){
        var $cvs = $("<canvas>", {id: id});

        $("body").append($cvs);

        return $("body").find("#" + id)[0];
      },
      randInRange = function(low, high) {
        return Math.random() * (high - low) + low;
      },
      positionPic = function(){
        if (david.y >= cvs.height) {
          david.x = randInRange(10, (cvs.width - david.pic.width - 10));
          david.cutoff = randInRange(1.3, 2.7);
          david.speed = randInRange(1, 5);
          david.delta = -david.speed;
        } else if (david.y <= (cvs.height - (david.pic.height / david.cutoff))) {
          david.delta = david.speed;
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
