(function(){
  var createCanvas = function(id){
    var $cvs = $("<canvas>", {id: id});

    $("body").append($cvs);

    return $("body").find("#" + id)[0];
  };

  var attenborough = function(){
        this.up = function(){
          var cvs = createCanvas("attenborough_cvs"),
              ctx = cvs.getContext("2d");
 
          cvs.width = window.innerWidth;
          cvs.height = window.innerHeight;
        };

        this.down = function(){
          $("#attenborough_cvs").remove();
        };
      };

  window.Attenborough = attenborough;
})();
