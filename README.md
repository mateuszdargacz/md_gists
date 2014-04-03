
<!-- saved from url=(0106)https://raw.githubusercontent.com/YoungCoder/railsgists/6477c6f01b036efef2dd9217f4895772952d3c3f/readme.md -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-2"><link rel="stylesheet" href="chrome-extension://ehnambpmkdhopilaccgfmojilolcglhn/markdownviewer.css"><link rel="stylesheet" href="chrome-extension://ehnambpmkdhopilaccgfmojilolcglhn/prettify.css"><style type="text/css"></style></head><body cz-shortcut-listen="true"><div id="markdown-container"><h1 id="0">Gist agregator</h1>
<h2 id="3">Routes</h2>
<pre><code>| Prefix Verb  | URI    | Pattern                   | Controller#Action |
|--------------|--------|---------------------------|-------------------|
| gists_search | GET    | /gists/search(.:format)   | gists#search      |
| gists        | GET    | /gists(.:format)          | gists#index       |
|              | POST   | /gists(.:format)          | gists#create      |
| new_gist     | GET    | /gists/new(.:format)      | gists#new         |
| edit_gist    | GET    | /gists/:id/edit(.:format) | gists#edit        |
| gist         | GET    | /gists/:id(.:format)      | gists#show        |
|              | PATCH  | /gists/:id(.:format)      | gists#update      |
|              | PUT    | /gists/:id(.:format)      | gists#update      |
|              | DELETE | /gists/:id(.:format)      | gists#destroy     |
| root         | GET    | /                         | gists#index       |</code></pre>
<h2 id="4">Gems</h2>
<h3 id="5">Syntax highlighter</h3>
<pre><code>gem 'pygments.rb'</code></pre>
<h3 id="6">Paginator</h3>
<pre><code>gem 'will_paginate', '~&gt; 3.0'
<h2 id="9">Additional:</h2>
<pre><code>* Bootstrap 3
* Select for Pygments choosing
* Search
* Pagination</code></pre>
<h1 id="10">Usage</h1>
<h2 id="11">Heroku</h2>
<h3 id="12">Initialization</h3>
<pre><code class="lang-bash">heroku login
heroku keys:add</code></pre>
<pre><code class="lang-bash">heroku create</code></pre>
<pre><code class="lang-bash">git push heroku master</code></pre>
<h3 id="13">Next</h3>
<pre><code>heroku run bin/rake db:migrate</code></pre>
</div></body></html>