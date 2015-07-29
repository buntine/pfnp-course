    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="/js/head.min.js"></script>
    <script src="/js/reveal.js"></script>
    <script>
    $(function(){
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
    });
    </script>
  </body>
</html>
