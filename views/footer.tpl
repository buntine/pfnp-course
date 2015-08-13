    <div id="opinion_zone">The Opinion Zone</div>

    <div id="code_demo">
      <div id="cd1">IT'S</div>
      <div id="cd2">TIME</div>
      <div id="cd3">FOR</div>
      <div id="cd4">A</div>
      <div id="cd5">NOT</div>
      <div id="cd6">SO</div>
      <div id="cd7">HARD</div>
      <div id="cd8">CODE</div>
      <div id="cd9">DEMO</div>
      <div id="cd10">&#33;</div>
      <div id="cd11">&#33;</div>
      <div id="cd12">&#33;</div>
      <div id="cd13">&#33;</div>
      <div id="cd14">&#33;</div>
    </div>

    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="/js/head.min.js"></script>
    <script src="/js/codeDemo.interaction.js"></script>
    <script src="/js/opinion.interaction.js"></script>
    <script src="/js/reveal.js"></script>
    <script>
    $(function(){
      var interactions = [],
          constructors = {
            "codeDemo": function(){ return new CodeDemo(); },
            "opinion": function(){ return new Opinion(); },
            "attenborough": function(){ return new Attenborough(); },
          };

      Reveal.initialize({
        controls: true,
        progress: true,
        history: true,
        center: true,
        transition: 'slide', // none/fade/slide/convex/concave/zoom
        dependencies: [
          { src: '/js/classList.js',
            condition: function() { return !document.body.classList; } },
          { src: '/js/marked.js',
            condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
          { src: '/js/markdown.js',
            condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
          { src: '/js/highlight.js',
            async: true,
            condition: function() { return !!document.querySelector( 'pre code' ); },
            callback: function() { hljs.initHighlightingOnLoad(); } }
        ]
      });

      Reveal.addEventListener('slidechanged', function(e){
        var $section = $(e.currentSlide),
            actions = String($section.data("interactions")).split(",");

        $.each(interactions, function(){ this.down(); });
        interactions = [];

        $.each(actions, function(){
          var c = constructors[this],
              o;

          if (c) {
            o = c();

            interactions.push(o);
            o.up();
          }
        });
      });

    });
    </script>
  </body>
</html>
