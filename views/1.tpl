{{> header }}
<div class="reveal">
  <div class="slides">
    <section class="opening">
      <img src="/images/ga.png" alt="GeneralAssemb.ly" />
      <h1>Programming Fundamentals</h1>
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
        <li>What is programming?</li>
        <li>What is Web Development?</li>
        <li>How is a Website made?</li>
        <li>Understand some key terminology</li>
        <li>The basics of HTML and CSS</li>
        <li>Mad HTML hacking session</li>
      </ul>
    </section>
    <section>
      <h1>What is programming?</h1>
    </section>
    <section>
      <h2>Programming</h2>
      <p>The process of writing instructions that can be understood by a computer (programs).</p>
    </section>
    <section>
      <h2>Programming Language</h2>
      <p>An intermediary language which can be understood by both computers and by Human beings.</p>
    </section>
    <section>
      <h1>History lesson with Professor Bunts</h1>
      <h3>(Not actual Professor)</h3>
    </section>
    <section>
      <h2>1937</h2>
      <p>Turing</p>
    </section>
    <section>
      <h2>1950</h2>
      <p>Write more...</p>
    </section>
    <section>
      <h1>What makes up a program?</h1>
    </section>
    <section>
      <h2>Stuff we can do</h2>
<!-- NEED SLIDE FOR EACH WITH EXAMPLE -->
      <ul>
        <li>Name things (Variables)</li>
        <li>Test things (Formal logic)</li>
        <li>Make decisions (Branching)</li>
        <li>Change things (State mutation)</li>
        <li>Repeat ourselves (Looping)</li>
        <li>Group things (Data structures)</li>
        <li>Follow the rules (Type systems)</li>
        <li>Hide things (Abstraction)</li>
        <li>Display things (Printing)</li>
        <li>Break things (Bugs)</li>
        <li>And much more!</li>
      </ul>
    </section>
    <section>
      <h1>What is web development?</h1>
    </section>
    <section>
      <h2>Web Development</h2>
      <p>The technical process of creating web sites. It's a broad term that covers several separate jobs!</p>
    </section>
    <section>
      <h2>Front-end Web Development</h2>
      <p>The creation of (typically) HTML, CSS and Javascript in order to translate a design or wireframe into a Website.</p>
    </section>
    <section>
      <h2>Back-end Web Development</h2>
      <p>The creation of software that provides a Websites functionality. Technology varies greatly.</p>
    </section>
    <section>
      <h1>Demonstration with Doctor Bunts</h1>
      <h3>(Not actual Doctor)</h3>
    </section>
    <section>
      <h2>How does the Web work?</h2>
      <ul>
        <li>Yo, I'm a Web Browser!</li>
        <li>Hey yo, YouTube! Give me index.html</li>
        <li>...</li>
      </ul>
    </section>
    <section>
      <h1>The Birth of a Website</h1>
      <h3>Presented by Sir David Attenborough</h3>
      <img src="/images/david-attenborough.gif" alt="David Attenborough" />
    </section>
    <section>
      <h2>Stages</h2>
      <ul>
        <li>Strategy</li>
        <li>Research</li>
        <li>Design</li>
        <li>Copywriting</li>
        <li>Development</li>
        <li>Testing</li>
        <li>Deployment</li>
      </ul>
    </section>
    <section>
<!-- TODO: Put pic od each discipline on slides -->
      <h2>Strategy</h2>
      <ul>
        <li>Ideation and brainstorming</li>
        <li>Consider how a business can translate into the digital landscape</li>
        <li>Identify opportunities and risks of "going digital"</li>
        <li>Develop overall digital vision</li>
      </ul>
    </section>
    <section>
      <h2>Research</h2>
      <ul>
        <li>Kickoff meeting</li>
        <li>Requirements gathering session</li>
        <li>Roadmapping session(s)</li>
        <li>User personas / interviews</li>
        <li>Visual and technical specifications</li>
      </ul>
    </section>
    <section>
      <h2>Design</h2>
      <ul>
        <li>Wireframing</li>
        <li>"Click" prototyping</li>
        <li>Visual Design</li>
        <li>9,000,000 rounds of amendments</li>
      </ul>
    </section>
    <section>
      <h2>Copywriting</h2>
      <ul>
        <li>Site content gathering/audit/writing</li>
        <li>Set tone of voice</li>
      </ul>
    </section>
    <section>
      <h2>Development</h2>
      <ul>
        <li>Translate design into build</li>
        <li>Construct database</li>
        <li>Program functionality</li>
      </ul>
    </section>
    <section>
      <h2>Testing</h2>
      <ul>
        <li>Bug fixing</li>
        <li>User acceptance testing</li>
        <li>Quality assurance</li>
      </ul>
    </section>
    <section>
      <h2>Deployment</h2>
      <ul>
        <li>Infrastructure setup</li>
        <li>Domain / DNS setup</li>
        <li>Code deployment</li>
      </ul>
    </section>
    <section>
      <h2>Waterfall</h2>
      <p>TODO: PUT PIC HERE OF ONE AFTER THE OTHER</p>
    </section>
    <section>
      <h2>Agile</h2>
      <p>TODO: PUT PIC HERE OF ALL INTERMIXED</p>
    </section>
    <section>
      <h1>Key terms we will use</h1>
    </section>
    <section>
      <h2>Let's have a quick look at</h2>
      <ul>
        <li>HTML</li>
        <li>CSS</li>
        <li>Javascript</li>
        <li>Ruby</li>
        <li>Version control (Git)</li>
        <li>Datastores</li>
        <li>API (REST, JSON, WTF?)</li>
      </ul>
    </section>
    <section>
      <h1>HTML</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Hypertext Markup Language</li>
        <li>Defines Webpage structure</li>
        <li>Parsed by the Web Browser and turned into visual elements</li>
        <li>
          Not a "programming" language:
          <ul>
            <li>No control flow</li>
            <li>No internal state</li>
            <li>No maths or logic</li>
          </ul>
        </li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre>
        <code>
<h1>This is a heading</h1>
<div>
  <img src="/some/image.jpg" alt="Alternate text" />
  
  <ul>
    <li>List item goes here</li>
    <li class="special">Another list item</li>
  </ul>
</div>
        </code>
      </pre>
    </section>
    <section>
      <h1>CSS</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Cascading Style Sheets</li>
        <li>Style / enrich HTML documents</li>
        <li>Provides a simple syntax for applying rules to sets of Webpage elements</li>
        <li>Not a programming language, either!</li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre>
        <code>
div {
  background-color: #ab34ed;
  font-family: Sans-Serif;
}

ul li.special {
  color: green;
}
        </code>
      </pre>
    </section>
    <section>
      <h1>Javascript</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Provides Webpage behaviour</li>
        <li>Interacts with the user</li>
        <li>Manipulates Webpage elements</li>
        <li>
          It is a programming language
          <ul>
            <li>To be exact: A multi-paradigm, dynamic, mildly-strong/duck typed scripting language supporting prototype-based inheritance and first-class functions</li>
          </ul>
        </li>
        <li>Executed on the users machine</li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre>
        <code>
var name = "Andrew",
    age = 29;

if (age >= 21) {
  console.log("You are an adult " + name + ", behave like one!");
}
        </code>
      </pre>
    </section>
    <section>
      <h1>Ruby</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>A general-purpose programming language</li>
        <li>Created by Yukihiro Matsumoto (Matz) in Japan in 1994</li>
        <li>One of many popular options for server-side programming</li>
        <li>Allows for "dynamic" webpages that may be generated from external sources (databases, etc)</li>
        <li>Executed on the web server</li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre>
        <code>
cities = ["Melbourne", "Sydney",
          "Los Angeles", "Ulan Bator"]

cities.each do |c|
  puts "Let's go to #{c}"
end
        </code>
      </pre>
    </section>
  </div>
</div>
{{> footer }}
