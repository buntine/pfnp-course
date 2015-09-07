{{> header }}
<div class="reveal">
  <div class="slides">
    <section class="opening">
      <img src="/images/ga.png" alt="GeneralAssemb.ly" />
      <h1>Programming Fundamentals</h1>
      <h2>Lesson #4</h2>
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
      <h1>4. Frameworks, Databases and Javascript</h1>
      <ul>
        <li>Tie up the loose ends!</li>
      </ul>
    </section>
    <section>
      <h1>Goals for Today</h1>
      <ul>
        <li>Recap of lesson #3</li>
        <li>Javascript</li>
        <li>JQuery</li>
        <li>Write some Javascript</li>
        <li>Web Frameworks</li>
        <li>MVC</li>
        <li>Databases</li>
        <li>Image formats</li>
      </ul>
    </section>
    <section>
      <h1>Recap</h1>
    </section>
    <section>
      <h2>Thinking algorithmically</h2>
      <ul>
        <li>Using creativity to solve problems.</li>
        <li>Breaking problems into sub-problems.</li>
        <li>Finding patterns.</li>
      </ul>
    </section>
    <section>
      <h2>Thinking like a Turtle</h2>
      <ul>
        <li>We wrote some code in <strong>logo</strong>.</li>
        <li>We <strong>refactored</strong> that code to be succinct.</li>
      </ul>
    </section>
    <section>
      <h2>We wrote Ruby</h2>
      <ul>
        <li>We applied some of our learnings in <strong>ruby</strong>.</li>
        <li>Variables.</li>
        <li>Functions.</li>
        <li>Looping.</li>
        <li>Conditionals.</li>
      </ul>
    </section>
    <section>
      <h1>Javascript</h1>
      <img src="/images/javascript.jpg" alt="Javascript">
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
      <pre><code class="javascript">
var hello_world,
    hello = function(name) {
      return "Hello, " + name;
    }

hello_world = hello("World!");

console.log(hello_world);
      </pre></code>
    </section>
    <section>
      <h2>What makes it a programming language?</h2>
      <ul>
        <li>It's <strong>"Turing Complete"</strong>!</li>
        <li>It provides constructs that we can use to create <strong>algorithms</strong></li>
      </ul>
    </section>
    <section>
      <h2>Popular Libraries</h2>
      <ul>
        <li>JQuery (DOM wrapper, AJAX, etc)</li>
        <li>Three.js (Graphics)</li>
        <li>AngularJS (Frontend framework)</li>
        <li>Ember.js (Frontend framework)</li>
        <li>React.js (UI framework)</li>
      </ul>
    </section>
    <section>
      <h2>Jquery</h2>
      <ul>
        <li>Simplifies Javascript programming significantly</li>
        <li>Abstracts away much of the cross-device messiness</li>
        <li>Animations become very simple (no trigonometry requiired!)</li>
        <li>AJAX requests become a lot simpler to fire and handle</li>
      </ul>
    </section>
    <section>
      <h2>Plain Javascript</h2>
      <pre><code>
var heading = document.getElementById("header");

heading.innerHTML = "Hello, world!";
heading.style.backgroundColor = "#eee456";
      </code></pre>
    </section>
    <section>
      <h2>Javascript + Jquery</h2>
      <pre><code>
$("#heading")
  .html("Hello, world!")
  .css("background-color", "#eee456");
      </code></pre>
    </section>
    <section>
      <img src="/images/no_idea.gif" alt="No idea">
    </section>
    <section data-interactions="opinion">
    </section>
    <section>
      <h2>Learn Javascript first!</h2>
      <ul>
        <li>JQuery does a lot of <strong>magic</strong> under the hood</li>
        <li>Make sure you understand Javascript well before learning JQuery</li>
        <li>Including Jquery requires the browser to interpret an extra ~20,000 lines of code</li>
      </ul>
    </section>
    <section data-interactions="codeDemo">
    </section>
    <section>
      <h1>Web Frameworks</h1>
      <img src="/images/al_bundy.gif" alt="Frameworks">
    </section>
    <section>
      <h2>What are they?</h2>
      <p>Softwares that takes away the pain of building dynamic web applications.</p>
    </section>
    <section>
      <h2>Popular options</h2>
      <ul>
        <li>Ruby on Rails</li>
        <li>Django</li>
        <li>AngularJS</li>
        <li>ASP.NET MVC</li>
        <li>+ about 900 more...</li>
      </ul>
    </section>
    <section>
      <h2>What do they do?</h2>
      <ul>
        <li>Make life easier for Web Developers</li>
        <li>
          Support common tasks associated with web development:
          <ul>
            <li>Handling requests</li>
            <li>Communicating with databases</li>
          </ul>
        </li>
        <li>Provide standards</li>
        <li>Sessions / Cookies</li>
        <li>Security</li>
        <li>Caching</li>
      </ul>
    </section>
    <section>
      <h1>MVC</h1>
      <img src="/images/best_gif.gif" alt="MVC">
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Model - View - Controller</li>
        <li>It's a software pattern. A way of structuring our code.</li>
        <li>It's very common in Web Frameworks. Infact, nearly all major frameworks are based upon it.</li>
      </ul>
    </section>
    <section>
      <h2>How does it work?</h2>
      <img src="/images/mvc.png" alt="PNG" />
    </section>
    <section>
      <h2>Model</h2>
      <ul>
        <li>Represents the data that backs an application.</li>
        <li>Handles application rules and logic.</li>
        <li>Typically provides an abstraction over a record in a database.</li>
      </ul>
    </section>
    <section>
      <h2>View</h2>
      <ul>
        <li>Any output of information is considered a view.</li>
        <li>Multiple views may exist - one for mobile and one for desktop, for example.</li>
      </ul>
    </section>
    <section>
      <h2>Controller</h2>
      <ul>
        <li>Handles interaction with the user.</li>
        <li>Accepts input and provides output</li>
        <li>Delivers information from the model via the view.</li>
        <li>It's the glue!</li>
      </ul>
    </section>
    <section>
      <h1>Databases</h1>
      <img src="/images/database.jpg" alt="Database">
    </section>
    <section>
      <h2>What are they?</h2>
      <ul>
        <li>Software for storing data in a structured format</li>
        <li>A way of modelling relationships between data</li>
        <li>You may think of them as big spreadsheets</li>
        <li>We speak to them using SQL</li>
      </ul>
    </section>
    <section>
      <h2>How are they made?</h2>
      <ul>
        <li>We start by drawing them as <strong>Entity Relationship Diagrams</strong> (ERDs)</li>
        <li>Then we clean them up via <strong>normalisation</strong>.</li>
        <li>Finally, we translate the design into <strong>SQL</strong>.</li>
      </ul>
    </section>
    <section>
      <h2>Example #1</h2>
      <ul>
        <li>I want to store products</li>
      </ul>
    </section>
    <section>
      <h2>Example #2</h2>
      <ul>
        <li>I want to store products</li>
        <li>I want to group them into categories</li>
        <li>Each product has <strong>one</strong> category</li>
      </ul>
    </section>
    <section>
      <h2>Example #3</h2>
      <ul>
        <li>I want to store products</li>
        <li>I want to group them into categories</li>
        <li>Each product might have <strong>many</strong> categories</li>
      </ul>
    </section>
    <section>
      <h1>Image Formats</h1>
      <img src="/images/art_llama.jpg" alt="Hipster Llama">
    </section>
    <section>
      <h2>PNG</h2>
      <ul>
        <li>Portable Network Graphics</li>
        <li>Supports transparency</li>
        <li>Lossless data compression, but high compression means more decoding</li>
        <li>Great for photos and images with lots of colour variations</li>
      </ul>
    </section>
    <section>
      <h2>JPG</h2>
      <ul>
        <li>Joint Photography Experts Group</li>
        <li>No transparency</li>
        <li>Lossy compression</li>
        <li>Great for photos and images with lots of colour variations</li>
      </ul>
    </section>
    <section>
      <h2>GIF</h2>
      <ul>
        <li>Graphics Interchange Format</li>
        <li>Supports transparency (no semi-transparency)</li>
        <li>Supports animation</li>
        <li>Very limited colour palette (256)</li>
        <li>Limited compression, so big filesize</li>
      </ul>
    </section>
    <section>
      <h2>SVG</h2>
      <ul>
        <li>Scalable Vector Graphics format</li>
        <li>Supports transparency</li>
        <li>Best suited to flat colours and geometric shapes</li>
        <li>Can be scaled to any size without lost quality or increased file size</li>
      </ul>
    </section>
    <section data-interactions="opinion">
    </section>
    <section>
      <h2>JPG and SVG are usually enough!</h2>
      <ul>
        <li>JPG is great for photo-esque images</li>
        <li>SVG is great for simpler shapes, logos, etc</li>
      </ul>
    </section>
    <section>
      <h1>Review</h1>
      <h2>Questions?</h2>
    </section>
    <section>
      <h1>Thank You!</h1>
      <img src="/images/jcvd.gif" class="jcvd" alt="Thank You" />
    </section>
  </div>
</div>
{{> footer }}
