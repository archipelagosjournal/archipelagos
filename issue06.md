---
layout: default
regenerate: true
title: "Issue (6)"
subtitle: ""
blurb: ""
release: "May 2022"
slug: "issue06"
number: 6
editor: 
- Kaiama L. Glover
- Alex Gil
- Perry Collins
- Hadassah St. Hubert

---

<h1 class="journal-title">{{ site.title }}</h1>
<h2 class="tagline">{{site.description}}</h2>


<h2>{% t issues.issue06 %}</h2>


<div id="toc">

    <!-- Introductory material -->
  
  

    {% assign articles = site.issue06 | sort: 'order' %}

    <h3>{% t global.introduction %}</h3>
    <a class="alt-link" href="https://www.dloc.com/" target="_blank"><img class="project-image-toc" alt="thumbnail for dloc logo" src="{{ site.baseurl }}/images/issue06/dloc-logo.jpg" /></a>

    <p>{% t issue06.dloc-intro-text %}</p>
    <ul>
        <li>
          <a href="/issue06/editors-intro.html">
            <span class="toc-title">A love letter to librarians</span>
          </a>
          <br>
          <span class="byline">          
            <span class="author">Kaiama L. Glover</span>
            <span class="author">and Alex Gil</span>
          </span>
        </li>
        <li>
          <a href="/issue06/special-editor-intro.html">
            <span class="toc-title">The Digital Library of the Caribbean: At the Crossroads of Caribbean Memory and Sustainability</span>
          </a>
          <br>
          <span class="byline">          
            <span class="author">Perry Collins</span>
            <span class="author">and Hadassah St. Hubert</span></span>
            <p>
              <a class="alt-link" href="{{ site.baseurl }}/assets/issue06/special-editor-intro.pdf" target="_blank">PDF</a>
            </p>
        </li>
      </ul>
    
    
    <h3>{% t global.essays %}</h3>

   
    <ul>
    {% for page in articles %}
      {% if page.section == "articles" %}
      <li>
        <a href="{{ page.url | prepend:site.baseurl }}"><span class="toc-title">{{ page.title["long"] | markdownify | remove: '<p>' | remove: '</p>' }}</span></a>
    
        <br>
        
        <span class="byline">{% include author-loop.html %}</span>
    
        <!-- PDF -->
        {% if page.pdf == false %}
        {% else %}
        <p>
          <a class="alt-link" href="{{ site.baseurl }}/assets{{ page.url | replace:'.html','.pdf' }}" target="_blank">PDF</a>
        </p>
        {% endif %}
      </li>
      {% endif %}
    {% endfor %}
    </ul>
    

    <h3>{% t global.projects %}</h3>
    <ul>
    {% for page in articles %}
      {% if page.section == "projects" %}
    
        <li>
          <a href="{{ page.url | prepend:site.baseurl }}">
            <span class="toc-title">{{ page.title["long"]  | markdownify | remove: '<p>' | remove: '</p>' }}</span>
          </a><br>
        <span class="byline"> 
            {% include author-loop.html %}
        </span><br>
          {% if page.layout == "project" %}
            <a class="alt-link" href="{{ page.url | prepend:site.baseurl }}">{% t global.read-exchange %}</a><span class="alt-link"> | </span><a class="alt-link" href="{{ page.link }}" target="_blank">{% t global.visit-project %}</a>      
            <a class="alt-link" href="{{ page.link }}" target="_blank"><img class="project-image-toc" alt="thumbnail for {{page.title["long"]}}" src="{{ page.thumb }}" width="33%" /></a>
          {% endif %}
          {% if page.layout == "article" %}
            <a class="alt-link" href="{{ site.baseurl }}/assets{{ page.url | replace:'.html','.pdf' }}" target="_blank">PDF</a> 
          {% endif %}
        </li>
      {% endif %}
    {% endfor %} 
    </ul>
    
    
    <h3>{% t issue06.iei-section %}</h3>
    <a class="alt-link" href="https://ile-en-ile.org/" target="_blank"><img class="project-image-toc" alt="thumbnail for *île-en-île*" src="{{ site.baseurl }}/images/issue06/ile-en-ile-logo.jpg" style="width: 20%" /></a>
    <p>{% t issue06.iei-intro-text %}</p>
    <ul>
    {% for page in articles %}
      {% if page.section == "reviews" %}
    
        <li>
          <a href="{{ page.url | prepend:site.baseurl }}">
            <span class="toc-title">{{ page.title["long"]  | markdownify | remove: '<p>' | remove: '</p>' }}</span>
          </a><br>
        <span class="byline">
      {% include author-loop.html %}
    
        </span>
        <!-- PDF -->
        <p>
          <a class="alt-link" href="{{ site.baseurl }}/assets{{ page.url | replace:'.html','.pdf' }}" target="_blank">PDF</a>     
        </p>
        </li>
    
      {% endif %}
    {% endfor %}
    </ul>

<hr>

{% include pastIssues.html %}
</div>