{{> header }}
<div class="reveal">
  <div class="slides">
    <section class="opening">
      <img src="/images/ga.png" alt="GeneralAssemb.ly" />
      <h1>Programming Fundamentals</h1>
      <h3>Uber 2015</h3>
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
      <h1>What is the point?</h1>
    </section>
    <section class="goal">
      <h1>Demystify the lingo</h1>
      <img src="/images/js-confused.gif" alt="Demystify the lingo" />
    </section>
    <section class="goal">
      <h1>Survey of technologies</h1>
      <img src="/images/jc-typing.gif" alt="Survey of Technologies" />
    </section>
    <section>
      <h1>Goals for Today</h1>
      <ul>
        <li>What is programming?</li>
        <li>Where did computers come from?</li>
        <li>What does programming look like?</li>
        <li>What is Web Development?</li>
        <li>Understand some key terminology</li>
        <li>The basics of algorithmic thinking</li>
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
    <section>
      <h2>Computer Program</h2>
      <p>An ordered series of instructions written in a programming language.</p>
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
if age == 21
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
num = 1

while num < 1000000
  print num
  num = num + 1
end

print "FINISHED!"
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
        <li>Main tools vary greatly</li>
      </ul>
    </section>
    <section>
      <img src="/images/hacker.png" alt="Backys" />
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
      <h1>Questions?</h1>
    </section>
    <section>
      <h1>Thank You!</h1>
      <img src="/images/jcvd.gif" class="jcvd" alt="Thank You" />
    </section>
  </div>
</div>
{{> footer }}
