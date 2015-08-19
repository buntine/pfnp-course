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
      <h1>Survey of technologies</h1>
      <img src="/images/coding.gif" alt="Servey of technologies" />
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
        <li>Setup your development environment</li>
        <li>HTML</li>
        <li>CSS</li>
        <li>Javascript</li>
        <li>Image formats</li>
        <li>Overview of some tools</li>
      </ul>
    </section>
    <section>
      <h1>Recap</h1>
    </section>
    <section data-interactions="recap">
      <h1>What is programming?</h1>
    </section>
    <section data-interactions="recap">
      <h2>Programming</h2>
      <p>The process of writing instructions that can be understood by a computer.</p>
    </section>
    <section data-interactions="recap">
      <h2>Programming Language</h2>
      <p>An intermediary language which can be understood by both computers and by Human beings.</p>
    </section>
    <section data-interactions="recap">
      <h1>What is web development?</h1>
    </section>
    <section data-interactions="recap">
      <h2>Web Development</h2>
      <ul>
        <li>The technical process of creating software that runs on the Web</li>
        <li>It's a broad term that covers several separate jobs!</li>
        <li>Typically, all of the non-design aspects of creating web applications</li>
      </ul>
    </section>
    <section data-interactions="recap">
      <h2>Front-end Web Development</h2>
      <ul>
        <li>Translate designs into web pages</p>
        <li>Work primarily in the Web Browser</p>
        <li>Main tools are (typically) HTML, CSS and Javascript</p>
      </ul>
    </section>
    <section data-interactions="recap">
      <img src="/images/hipster.jpg" alt="Frontys" />
    </section>
    <section data-interactions="recap">
      <h2>Back-end Web Development</h2>
      <ul>
        <li>Create software that provides Website functionality</li>
        <li>Work primarily on the server</li>
        <li>Main tool vary greatly</li>
      </ul>
    </section>
    <section data-interactions="recap">
      <img src="/images/hacker.png" alt="Backys" />
    </section>
    <section data-interactions="recap">
      <h2>We had a quick look at</h2>
      <ul>
        <li>HTML</li>
        <li>CSS</li>
        <li>Javascript</li>
        <li>Ruby</li>
        <li>Version control (Git)</li>
        <li>APIs</li>
      </ul>
    </section>
    <section>
      <h1>Ok, moving on...</h1>
    </section>
    <section>
      <h1>HACK TIME!</h1>
      <img src="/images/setup.jpg" alt="Setup" />
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
&lt;!DOCTYPE html&gt;
&lt;html&gt;
  &lt;body&gt;
    &lt;h1&gt;Hello, World!&lt;/h1&gt;
  &lt;/body&gt;
&lt;/html&gt;
          </code></pre>
        </li>
        <li>Save it as "index.html"</li>
        <li>Open it in your Web Browser</li>
      </ul>
    </section>
    <section>
      <h1>History lesson with Professor Bunts</h1>
      <h3>(Not actual Professor)</h3>
    </section>
    <section class="history">
      <h2>1978</h2>
      <p>The first "Hello, World" program is published in the seminal textbook "The C Programming Language"</p>
      <img src="/images/hello_world.jpg" alt="Hello World">
    </section>
    <section>
      <h1>HTML</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Hypertext Markup Language</li>
        <li>Defines Webpage structure</li>
        <li>Represents a "tree" data structure</li>
        <li>Parsed by the Web Browser and turned into visual elements</li>
        <li>
          Not a "programming" language:
          <ul>
            <li>No control flow</li>
            <li>No internal state</li>
            <li>No arithmatic or logic</li>
          </ul>
        </li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre><code>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
  &lt;body&gt;
    &lt;h1&gt;This is a heading&lt;/h1&gt;
    &lt;div&gt;
      &lt;img src="/some/image.jpg" alt="Alternate text" /&gt;
      &lt;ul&gt;
        &lt;li&gt;List item goes here&lt;/li&gt;
        &lt;li class="special"&gt;Another list item&lt;/li&gt;
      &lt;/ul&gt;
    &lt;/div&gt;
  &lt;/body&gt;
&lt;/html&gt;
        </code></pre>
    </section>
    <section>
      <h1>WTF?</h1>
      <img src="/images/wtf.gif" alt="WTF?" />
    </section>
    <section>
      <h2>Doctypes</h2>
      <ul>
        <li>Tell the Web Browser what type of document it is receiving</li>
        <li>HTML4 and XHTML have several, HTML5 only has one</li>
        <li>It used to be optional, but now HTML5 requires it!</li>
      </ul>
    </section>
    <section>
      <h2>HTML element</h2>
      <ul>
        <li>The &lt;html&gt; element is the root node of a document.</li>
        <li>Remember, an HTML document is represented as a tree.</li>
        <li>&lt;html&gt; is the trunk!</li>
      </ul>
    </section>
    <section>
      <h2>HEAD element</h2>
      <ul>
        <li>Generally the first child element of &lt;html&gt; in a document.</li>
        <li>&lt;head&gt; houses the page title, meta elements, scripts, stylesheets, etc.</li>
        <li>It does not display to the user, so don't put images, headings, links in there.</li>
      </ul>
    </section>
    <section>
      <h2>BODY element</h2>
      <ul>
        <li>Generally the second child element of &lt;html&gt; in a document.</li>
        <li>&lt;body&gt; houses the "renderable" document content.</li>
        <li><strong>Do</strong> put images, links and headings in here!</li>
      </ul>
    </section>
    <section>
      <h2>But wait, there's more!</h2>
      <ul>
        <li>Over 100 tags/elements in HTML5.</li>
        <li>And most have rules about where they go!</li>
        <li>You can usually get away with remembering a smaller subset.</li>
      </ul>
    </section>
    <section>
      <h2>Structure of an element</h2>
      <pre><code>
&lt;element attr1="value1" attr2="value"&gt; ... &lt;/element&gt;
      </code></pre>
    </section>
    <section>
      <h1>SOME EXAMPLES!</h1>
    </section>
    <section>
      <h2>Headings</h2>
      <pre><code>
&lt;h1&gt;Biggest heading&lt;/h1&gt;
&lt;h2&gt;Bigger heading&lt;/h2&gt;
&lt;h3&gt;Big heading&lt;/h3&gt;
&lt;h4&gt;Small heading&lt;/h4&gt;
&lt;h5&gt;Smaller heading&lt;/h5&gt;
&lt;h6&gt;Smallest heading&lt;/h6&gt;
      </code></pre>
    </section>
    <section>
      <h2>Paragraphs</h2>
      <pre><code>
&lt;p&gt;This is a paragraph.&lt;/p&gt;
&lt;p&gt;And so it this!&lt;/p&gt;
      </code></pre>
    </section>
    <section>
      <h2>Links / Anchors</h2>
      <pre><code>
&lt;a href="http://www.google.com/"&gt;Go to Google.com&lt;/a&gt;
&lt;a href="/cheese.html"&gt;My Cheese webpage&lt;/a&gt;
      </code></pre>
    </section>
    <section>
      <h2>Images</h2>
      <pre><code>
&lt;img src="/some/path/to/image.png" alt="Alternate text here"&gt;
      </code></pre>
    </section>
    <section>
      <h2>Unordered lists</h2>
      <pre><code>
&lt;ul&gt;
  &lt;li&gt;This is a dot point&lt;/li&gt;
  &lt;li&gt;So is this&lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;I like cheese&lt;/p&gt;
    &lt;img src="/my/cheese.png" alt="Blue cheese"&gt;
  &lt;/li&gt;
  &lt;li&gt;Last but not least&lt;/li&gt;
&lt;/ul&gt;
      </code></pre>
    </section>
    <section>
      <h2>Forms</h2>
      <pre><code>
&lt;form method="post" action="/some/page"&gt;
  &lt;ul&gt;
    &lt;li&gt;
      &lt;label for="name"&gt;Your name:&lt;/label&gt;
      &lt;input type="text" id="name"&gt;
    &lt;/li&gt;
    &lt;li&gt;
      &lt;label for="email"&gt;Your email:&lt;/label&gt;
      &lt;input type="text" id="email"&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;/form&gt;
      </pre></code>
    </section>
    <section data-interactions="codeDemo">
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
selector:pseudo, #another {
  property: value;
  another: value;
}
      </pre></code>
    </section>
    <section>
      <h1>WTF?</h1>
      <img src="/images/wtf.gif" alt="WTF?" />
    </section>
    <section>
      <h2>Selectors</h2>
      <ul>
        <li>A simple syntax to "target" one or more document elements.</li>
        <li>We can by very specific or very general.</li>
        <li>Multiple selectors can be separated by commas.</li>
      </ul>
    </section>
    <section>
      <h2>Properties</h2>
      <ul>
        <li>Signify the name of a property we want to set.</li>
        <li>Naming conventions are kind of bad.</li>
        <li>Some browsers use differing names for the same property.</li>
      </ul>
    </section>
    <section>
      <h2>Values</h2>
      <ul>
        <li>Signify values for a designated property.</li>
        <li>The range of valid values is dictated by the property.</li>
      </ul>
    </section>
    <section>
      <h1>Property / Value Examples</h1>
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
      <h1>Selector Examples</h1>
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
&lt;p class="intro"&gt;
  This is &lt;span class="serious"&gt;very serious&lt;/span&gt;. Good bye!
&lt;/p&gt;
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
&lt;div id="footer"&gt;
  &lt;p&gt;This is green text with an underline&lt;/p&gt;
  &lt;img src="/image.png" alt="This image has a border"&gt;
&lt;/div&gt;
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
&lt;a href="/contact"&gt;This is #cccbbb on hover&lt;/a&gt;
&lt;div id="header"&gt;
  &lt;a class="nav" href="/"&gt;This is blue on hover&lt;/a&gt;
&lt;/div&gt;
      </pre></code>
    </section>
    <section data-interactions="codeDemo">
    </section>
    <section>
      <h1>Javascript</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>General-purpose programming language</li>
        <li>Developed by Brenden Eich at Netscape in 1995</li>
        <li>Implemented in all major browsers, with slight differences</li>
        <li>Used to control behaviour and interact with the user</li>
        <li>Standardised under the name ECMAScript</li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre><code>
function hello(name) {
  return "Hello, " + name;
}

var hello_world = hello("World");

console.log(hello_world);
      </pre></code>
    </section>
    <section>
      <h2>What makes it a programming language?</h2>
    </section>
    <section>
      <h2>Popular Libraries</h2>
    </section>
    <section>
      <h2>Jquery</h2>
    </section>
    <section>
      <h2>Plain Javascript</h2>
    </section>
    <section>
      <h2>Javascript + Jquery</h2>
    </section>
    <section>
      <h1>Image Formats</h1>
    </section>
    <section>
      <h2>PNG</h2>
    </section>
    <section>
      <h2>JPG</h2>
    </section>
    <section>
      <h2>GIF</h2>
    </section>
    <section>
      <h2>SVG</h2>
    </section>
    <section>
      <h1>Review</h1>
      <h2>Questions?</h2>
    </section>
    <section>
      <h1>What's next?</h1>
    </section>
    <section>
      <h1>Back-End Web Development</h1>
    </section>
    <section>
      <h1>Thank You!</h1>
    </section>
  </div>
</div>
{{> footer }}
