{{> header }}
<div class="reveal">
  <div class="slides">
    <section class="opening">
      <img src="/images/ga.png" alt="GeneralAssemb.ly" />
      <h1>Programming Fundamentals</h1>
      <h2>Lesson #2</h2>
    </section>
    <section>
      <h3>Presented by</h3>
      <h1>Andrew Buntine</h1>
    </section>
    <section>
      <h1>Who am I, anyway?</h1>
      <ul>
        <li>Technical Director at Hardhat</li>
        <li>15 years experience</li>
        <li>Web developer</li>
        <li>Indie game developer</li>
        <li><a href="http://bunts.io/">bunts.io</a></li>
        <li><a href="https://github.com/buntine/">github.com/buntine</a></li>
      </ul>
    </section>
    <section>
      <h1>What is the goal?</h1>
    </section>
    <section class="goal">
      <h1>Demystify the lingo</h1>
      <img src="/images/js-confused.gif" alt="Demystify the lingo" />
    </section>
    <section class="goal">
      <h1>Create basic websites</h1>
      <img src="/images/jc-typing.gif" alt="Create Basic Websites" />
    </section>
    <section class="goal">
      <h1>Turn ideas into code</h1>
      <img src="/images/hacker.png" alt="Translate ideas into code" />
    </section>
    <section>
      <h1>Why are you here?</h1>
    </section>
    <section>
      <h1>1. Introduction</h1>
      <ul>
        <li>Vocabulary</li>
        <li>Development process</li>
        <li>Basics of the Web</li>
        <li>Coding introduction</li>
      </ul>
    </section>
    <section>
      <h1>2. Front end</h1>
      <ul>
        <li>HTML</li>
        <li>CSS</li>
        <li>Javascript</li>
      </ul>
    </section>
    <section>
      <h1>3. Back end</h1>
      <ul>
        <li>Ruby</li>
        <li>Rails</li>
        <li>Make a web app</li>
      </ul>
    </section>
    <section>
      <h1>4. Become a God</h1>
      <ul>
        <li>Put it all together</li>
      </ul>
    </section>
    <section>
      <h1>Goals for Today</h1>
      <ul>
        <li>Recap of lesson #1</li>
        <li>Setup uor development environment</li>
        <li>HTML</li>
        <li>CSS</li>
        <li>Javascript</li>
        <li>Overview of some tools</li>
      </ul>
    </section>
    <section>
      RECAP
    </section>
    <section>
      <h1>Development Environment</h1>
    </section>
    <section>
      <h2>Folder setup</h2>
      <ul>
        <li>Create a folder called "my_website"</li>
        <li>Inside that, create "images" and "css" folders</li>
        <li>Open "my_website" in Sublime (or your editor of choice)</li>
      </ul>
    </section>
    <section>
      <h2>Hello, World!</h2>
      <ul>
        <li>Create a new file</li>
        <li>Type this:
          <pre><code>
<h1>Hello, World!</h1>
            </code></pre>
        </li>
        <li>Save it as "index.html"</li>
        <li>Open it in yuor Web Browser</li>
      </ul>
    </section>
    <section>
      <h1>History lesson with Professor Bunts</h1>
      <h3>(Not actual Professor)</h3>
    </section>
    <section>
      Hello world history
    </section>
    <section>
      <h1>HTML</h1>
    </section>
    <section>
      <h2>What is it?</h2>
    </section>
    <section>
      <h2>What does it look like?</h2>
    </section>
    <section>
      <h1>WTF?</h1>
    </section>
    <section>
      <h2>Doctypes</h2>
    </section>
    <section>
      <h2>HTML element</h2>
    </section>
    <section>
      <h2>HEAD element</h2>
    </section>
    <section>
      <h2>BODY element</h2>
    </section>
    <section>
      <h2>But wait, there's more!</h2>
      <ul>
        <li>Over 100 tags/elements in HTML5</li>
      </ul>
    </section>
    <section>
      <h2>Structure of an element</h2>
    </section>
    <section>
      <h2>Examples elements in HTML5</h2>
    </section>
    <section>
      <h2>Headings</h2>
      <pre><code>
<h1>Biggest heading</h1>
<h2>Bigger heading</h2>
<h3>Big heading</h3>
<h4>Small heading</h4>
<h5>Smaller heading</h5>
<h6>Smallest heading</h6>
      </code></pre>
    </section>
    <section>
      <h2>Paragraphs</h2>
      <pre><code>
<p>This is a paragraph.</p>
<p>And so it this!</p>
      </code></pre>
    </section>
    <section>
      <h2>Links / Anchors</h2>
      <pre><code>
<a href="http://www.google.com/">Go to Google.com</a>
<a href="/cheese.html">My Cheese webpage</a>
      </code></pre>
    </section>
    <section>
      <h2>Images</h2>
      <pre><code>
<img src="/some/path/to/image.png" alt="Alternate text here">
      </code></pre>
    </section>
    <section>
      <h2>Unordered lists</h2>
      <pre><code>
<ul>
  <li>This is a dot point</li>
  <li>So is this</li>
  <li>
    <p>I like cheese</p>
    <img src="/my/cheese.png" alt="Blue cheese">
  </li>
  <li>Last but not least</li>
</ul>
      </code></pre>
    </section>
    <section>
      <h2>Forms</h2>
      <pre><code>
<form method="post" action="/some/page">
  <ul>
    <li>
      <label for="name">Your name:</label>
      <input type="text" id="name">
    </li>
    <li>
      <label for="email">Your email:</label>
      <input type="text" id="email">
    </li>
  </ul>
</form>
      </pre></code>
    </section>
    <section>
      <h1>TIME FOR A LAB</h1>
    </section>
    <section>
      <h1>CSS</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Cascading Style Sheets</li>
        <li>Applies styling rules to webpages (colours, fonts, borders, etc)</li>
        <li>Separates document content from document presentation
          <ul>
            <li>Allows us to abstract styling out of document, so large changes are easier</li>
          </ul>
        </li>
        <li>CSS rules are weighted so as to "cascade" through a document</li>
        <li>All browsers have default stylesheets that we can overwrite</li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre><code>
selector {
  property: value;
}
      </pre></code>
    </section>
    <section>
      <h1>WTF?</h1>
    </section>
    <section>
      <h2>Selectors</h2>
    </section>
    <section>
      <h2>Properties</h2>
    </section>
    <section>
      <h2>Values</h2>
    </section>
    <section>
      <h1>CSS Property Examples</h1>
    </section>
    <section>
      <h2>Positioning</h2>
      <pre><code>
img {
  position: static; /* Default */
  position: relative; /* Relative to static position */
  position: absolute; /* Exact positioning */
  position: fixed; /* Ignore scrolling */
}
      </pre></code>
    </section>
    <section>
      <h2>Floating</h2>
      <pre><code>
img {
  float: none; /* Default */
  float: left; /* Float to the left of text */
  float: right; /* Float of the right of text */
}
      </pre></code>
    </section>
    <section>
      <h2>Colours</h2>
      <pre><code>
div {
  color: #ff00ff;
  color: #fff;
  color: rgb(255, 0, 100);
  color: rgba(124, 35, 99.6);
  color: green;
}
      </pre></code>
    </section>
    <section>
      <h2>Fonts</h2>
      <pre><code>
a {
  font: bold 15px "Sans-Serif";
  font-weight: bold;
  font-size: 15px;
  font-face: Sans-Serif;
  color: green;
}
      </pre></code>
    </section>
    <section>
      <h2>Backgrounds</h2>
      <pre><code>
div {
  background: red url('/some/bg.png') no-repeat;
  background-color: red;
  background-image: url('/some/bg.png');
  background-repeat: no-repeat;
}
      </pre></code>
    </section>
    <section>
      <h1>CSS Selector Examples</h1>
    </section>
    <section>
      <h2>Universal selector</h2>
      <pre><code>
* {
  text-align: center;
}
      </pre></code>
    </section>
    <section>
      <h2>Element selector</h2>
      <pre><code>
p {
  text-align: center;
}

h3 {
  color: red;
}
      </pre></code>
    </section>
    <section>
      <h2>Descendent selector</h2>
      <pre><code>
ul li img {
  border: 2px solid red;
}

p img {
  float: left;
  border: 4px solid #ffffff;
}
      </pre></code>
    </section>
    <section>
      <h2>Class selector</h2>
      <pre><code>
.intro {
  color: red;
}

.serious {
  font-style: italic;
}
      </pre></code>
      <pre><code>
<p class="intro">
  This is <span class="serious">very serious</span>. Good bye!
</p>
      </pre></code>
    </section>
    <section>
      <h2>ID selector</h2>
      <pre><code>
#footer {
  text-decoration: underline;
  color: green;
}

#footer img {
  border: 1px solid green;
}
      </pre></code>
      <pre><code>
<div id="footer">
  <p>This is green text with an underline</p>
  <img src="/image.png" alt="This image has a border">
</div>
      </pre></code>
    </section>
    <section>
      <h2>Pseudo selector</h2>
      <pre><code>
a:hover {
  color: #cccbbb;
}

div#header a.home:hover {
  color: blue;
}
      </pre></code>
      <pre><code>
<a href="/contact">This is #cccbbb on hover</a>
<div id="header">
  <a class="nav" href="/">This is blue on hover</a>
</div>
      </pre></code>
    </section>
    <section>
      <h1>TIME FOR A LAB</h1>
    </section>
    <section>
      <h1>What's next?</h1>
    </section>
    <section>
      <h1>Front-End Web Development</h1>
    </section>
    <section>
      <h1>Thank You!</h1>
    </section>
  </div>
</div>
{{> footer }}
