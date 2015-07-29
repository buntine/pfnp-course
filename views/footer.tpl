    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="/head.min.js"></script>
    <script src="/reveal.js"></script>
    <script>
    $(function(){
      Reveal.initialize({
        controls: true,
        progress: true,
        history: true,
        center: true,
        transition: 'slide', // none/fade/slide/convex/concave/zoom
        dependencies: [
          { src: '/classList.js',
            condition: function() { return !document.body.classList; } },
          { src: '/marked.js',
            condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
          { src: '/markdown.js',
            condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
          { src: '/highlight.js',
            async: true,
            condition: function() { return !!document.querySelector( 'pre code' ); },
            callback: function() { hljs.initHighlightingOnLoad(); } }
        ]
      });
    });
    </script>
  </body>
</html>
