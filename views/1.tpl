{{> header }}
<div class="reveal">
  <div class="slides">
    <section class="opening">
      <img src="/images/ga.png" alt="GeneralAssemb.ly" />
      <h1>Programming Fundamentals</h1>
      <h2>Lesson #1</h2>
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
      <p>The process of writing instructions that can be understood by a computer.</p>
    </section>
    <section>
      <h2>Programming Language</h2>
      <p>An intermediary language which can be understood by both computers and by Human beings.</p>
    </section>
    <section data-interactions="timeTravel">
    </section>
    <section class="history">
      <h2>1837</h2>
      <p>Charles Babbage publishes a paper describing a "computing machine" called The Analytical Engine.<br><br>He was 100 years ahead of his time. And very grumpy...</p>
      <img src="/images/babbage.jpg" alt="Charles Babbage">
    </section>
    <section class="history">
      <h2>1842</h2>
      <p>Ada Lovelace writes algorithms for the machine Babbage described, making her the first computer programmer.</p>
      <img src="/images/lovelace.jpg" alt="Ada Lovelace">
    </section>
    <section class="history">
      <h2>1890</h2>
      <p>Herman Hollerith invents tabulating machines for the 1890 US Census using punched cards. The government saves $5 million.<br><br>He goes on to found IBM.</p>
      <img src="/images/hollerith.jpg" alt="Ada Lovelace">
    </section>
    <section class="history">
      <h2>1937</h2>
      <p>Alan Turing introduces the Turing Machine - a theoretical mathematical device that represents a computing machine.<br><br>He defines the notion of computation and opens the gates for the modern computer.</p>
      <img src="/images/turing.jpg" alt="Alan turing">
    </section>
    <section class="history">
      <h2>1946</h2>
      <p>ENIAC, the first fully-programmable digital computer, was completed in Philadelphia.<br><br>It was <strong>HUGE</strong>.</p>
      <img src="/images/eniac.jpg" alt="ENIAC">
    </section>
    <section class="history">
      <h2>1950's</h2>
      <p>Grace Hopper and co. create FLOW-MATIC and COBOL, the first programming languages to use English-like instructions.</p>
      <img src="/images/grace_hopper.jpg" alt="Grace Hopper">
    </section>
    <section class="history">
      <h2>1971</h2>
      <p>Intel introduces the first microprocessor, the Intel 4004. Computers shrink drastically.</p>
      <img src="/images/intel4004.jpg" alt="4004">
    </section>
    <section class="history">
      <h2>1978</h2>
      <p>The C Programming Language is invented, it will grow to dominate the world of software.</p>
      <img src="/images/c_lang.jpg" alt="C">
    </section>
    <section class="history">
      <h2>1982</h2>
      <p>Existing Computer-to-Computer communication protocols are standardised. The Internet is born.</p>
      <img src="/images/old_modem.jpg" alt="Modem">
    </section>
    <section class="history">
      <h2>1985</h2>
      <p>IBM, Apple and Microsoft dominate the emerging home computing industry.</p>
      <img src="/images/apple_2.jpg" alt="Apple ii">
    </section>
    <section class="history">
      <h2>1991</h2>
      <p>Tim Berners-Lee and his team, of Switzerland, develop HTTP, HTML, a web server and a web browser. The WWW is born.</p>
      <img src="/images/bernerslee.jpg" alt="Tim Berners-Lee">
    </section>
    <section>
      <h1>What can programming languages do?</h1>
    </section>
    <section>
      <h2>Name things (Variables)</h2>
      <pre><code>
name = "Andrew"
      </code></pre>
    </section>
    <section>
      <h2>Test things (Formal logic)</h2>
      <pre><code>
age = 29

age < 50 and age > 18
      </code></pre>
    </section>
    <section>
      <h2>Make decisions (Branching)</h2>
      <pre><code>
if age !== 21
  print "Cool"
end
      </code></pre>
    </section>
    <section>
      <h2>Change things (State mutation)</h2>
      <pre><code>
age = 29
age = age + 1
      </code></pre>
    </section>
    <section>
      <h2>Repeat ourselves (Looping)</h2>
      <pre><code>
while true
  print "Endless loop!"
end

print "I never get executed..."
      </code></pre>
    </section>
    <section>
      <h2>Group things (Data structures)</h2>
      <pre><code>
friends = ["Erik", "Mel", "Sean"]

print friends[0]
      </code></pre>
    </section>
    <section>
      <h2>Follow the rules (Type systems)</h2>
      <pre><code>
# No! Behave yourself, hacker!

name = "Andrew"
name = name + 1
      </code></pre>
    </section>
    <section>
      <h2>Hide things (Abstraction)</h2>
      <pre><code>
fn double_or_n(n) 
  if n < 10
    return n
  else
    return n * 2
  end
end

print double_or_n(5)   # 5
print double_or_n(15)  # 30
      </code></pre>
    </section>
    <section>
      <h2>Display things (Printing)</h2>
      <pre><code>
print "Hello, world!"
      </code></pre>
    </section>
    <section>
      <h2>Steal things (Libraries)</h2>
      <pre><code>
require "datetime"

current_time = DateTime.now

print current_time.hour
      </code></pre>
    </section>
    <section>
      <h2>Break things (Bugs)</h2>
      <pre><code>
n = 0

if 10 / n > 1
  print "WTF?"
end
      </code></pre>
    </section>
    <section>
      <h2>And much more!</h2>
    </section>
    <section>
      <h1>What is web development?</h1>
    </section>
    <section>
      <h2>Web Development</h2>
      <ul>
        <li>The technical process of creating software that runs on the Web</li>
        <li>It's a broad term that covers several separate jobs!</li>
        <li>Typically, all of the non-design aspects of creating web applications</li>
      </ul>
    </section>
    <section>
      <h2>Front-end Web Development</h2>
      <ul>
        <li>Translate designs into web pages</p>
        <li>Work primarily in the Web Browser</p>
        <li>Main tools are (typically) HTML, CSS and Javascript</p>
      </ul>
    </section>
    <section>
      <img src="/images/hipster.jpg" alt="Frontys" />
    </section>
    <section>
      <h2>Back-end Web Development</h2>
      <ul>
        <li>Create software that provides Website functionality</li>
        <li>Work primarily on the server</li>
        <li>Main tool vary greatly</li>
      </ul>
    </section>
    <section>
      <img src="/images/hacker.png" alt="Backys" />
    </section>
    <section data-interactions="opinion">
    </section>
    <section>
      <h2>Beware the Full-Stack</h2>
      <ul>
        <li>You can't know everything, pick your niche!</li>
        <li><strong>Not good:</strong> "Jack of all trades, master of none"</li>
        <li><strong>Good:</strong> "Jack of some trades, master of one, delegated the rest"</li>
      </ul>
    </section>
    <section>
      <h1>How does the Web work?</h1>
    </section>
    <section>
      <h2>Static request</h2>
      <img src="/images/request_flow.png" alt="Simple request" />
    </section>
    <section>
      <h2>Dynamic request</h2>
      <img src="/images/request_flow_big.png" alt="Complex request" />
    </section>
    <section>
      <h1>The Birth of a Website</h1>
      <h3>Presented by Sir David Attenborough</h3>
      <img src="/images/david-attenborough.gif" alt="David Attenborough" />
    </section>
    <section data-interactions="attenborough">
      <h2>1. Design / UX</h2>
      <ul>
        <li>Wireframing</li>
        <li>"Click" prototyping</li>
        <li>Visual design</li>
        <li>9,000,000 rounds of amendments</li>
      </ul>
    </section>
    <section data-interactions="attenborough">
      <h2>2. Copywriting</h2>
      <ul>
        <li>Site content gathering/writing</li>
        <li>Set tone of voice</li>
        <li>Audit existing copy</li>
      </ul>
    </section>
    <section data-interactions="attenborough">
      <h2>3. Front-End Development</h2>
      <ul>
        <li>Translate design into build</li>
        <li>Device testing</li>
        <li>Program interactions</li>
      </ul>
    </section>
    <section data-interactions="attenborough">
      <h2>4. Back-End Development</h2>
      <ul>
        <li>Construct database</li>
        <li>Create CMS</li>
        <li>Program website functionality</li>
      </ul>
    </section>
    <section data-interactions="attenborough">
      <h2>5. Testing</h2>
      <ul>
        <li>Bug fixing</li>
        <li>User acceptance testing</li>
        <li>Quality assurance</li>
      </ul>
    </section>
    <section data-interactions="attenborough">
      <h2>6. Deployment</h2>
      <ul>
        <li>Infrastructure setup</li>
        <li>Domain / DNS setup</li>
        <li>Code deployment</li>
      </ul>
    </section>
    <section data-interactions="attenborough">
      <h2>7. Optimisation</h2>
      <ul>
        <li>Asset minification</li>
        <li>Image compression</li>
        <li>SEO</li>
        <li>Refactoring algorithms</li>
      </ul>
    </section>
    <section>
      <h2>Waterfall</h2>
      <img src="/images/waterfall.png" alt="Waterfall">
    </section>
    <section>
      <h2>Agile</h2>
      <img src="/images/agile.png" alt="Agile">
    </section>
    <section>
      <h1>Key terms we will use</h1>
      <img src="/images/george_nervous.gif" alt="Scared" />
    </section>
    <section>
      <h2>Let's have a quick look at</h2>
      <ul>
        <li>HTML</li>
        <li>CSS</li>
        <li>Javascript</li>
        <li>Ruby</li>
        <li>Version control (Git)</li>
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
            <li>No arithmatic or logic</li>
          </ul>
        </li>
      </ul>
    </section>
    <section>
      <h2>What does it look like?</h2>
      <pre><code>
<h1>This is a heading</h1>
<div>
  <img src="/some/image.jpg" alt="Alternate text" />
  
  <ul>
    <li>List item goes here</li>
    <li class="special">Another list item</li>
  </ul>
</div>
        </code></pre>
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
      <pre><code>
div {
  background-color: #ab34ed;
  font-family: Sans-Serif;
}

ul li.special {
  color: green;
}
        </code></pre>
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
      <pre><code>
var name = "Andrew",
    age = 29;

if (age >= 21) {
  console.log("You are an adult " + name + ", behave like one!");
} else {
  console.log("Carry on...");
}
        </code></pre>
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
      <pre><code>
cities = ["Melbourne", "Sydney",
          "Los Angeles", "Ulan Bator"]

cities.each do |c|
  puts "Let's go to #{c}"
end
        </code></pre>
    </section>
    <section>
      <h1>Version Control</h1>
      <h2>(git)</h2>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>A system for managing changes in files over time</li>
        <li>Provides a log of all changes, allowing us to rollback and forward safely</li>
        <li>We can see who did what, when, where and why</li>
        <li>Very important for collaborating effectively with others</li>
        <li>Git is a popular option, but there are many</li>
        <li>
          Github.com allows you to publish and share git repositories. A social network centered around coding
          <ul>
            <li>Check me out: <a href="http://github.com/buntine">github.com/buntine</a></li>
          </ul>
        </li>
      </ul>
    </section>
    <section>
      <h1>API</h1>
    </section>
    <section>
      <h2>What is it?</h2>
      <ul>
        <li>Application Programming Interface</li>
        <li>A Web API is a way of communicating to other systems over the Internet</li>
        <li>An API provides a set of operations that we can call upon</li>
        <li>Many APIs use JSON, a lightweight data format, for accepting instructions and returning results</li>
        <li>This is how we "integrate" with Facebook, Twitter, LinkedIn, etc, etc, etc</li>
      </ul>
    </section>
    <section data-interactions="codeDemo">
    </section>
    <section>
      <h1>Review</h1>
      <h2>Questions?</h2>
    </section>
    <section>
      <h1>What's next?</h1>
    </section>
    <section>
      <h1>Front-End Web Development</h1>
    </section>
    <section>
      <h1>Thank You!</h1>
      <img src="/images/jcvd.gif" class="jcvd" alt="Thank You" />
    </section>
  </div>
</div>
{{> footer }}
