<!doctype HTML>
<html>
<head>
<meta charset="utf-8" />
<title>七天学会NodeJS</title>
<style>
body {
font-family: Tahoma;
font-size: 10pt;
line-height: 170%;
padding: 0 10pt;
}

nav {
background: gray;
color: white;
overflow-x: hidden;
overflow-y: auto;
position: fixed;
top: 0;
left: 0;
bottom: 0;
width: 240px;
}

header {
padding-left: 240px;
}

header h1 {
background: #ccffcc;
border-radius: 15px;
color: #006600;
font-size: 18pt;
margin: 0;
padding: 1.5em;
text-align: center;
}

article {
padding-left: 240px;
}

article h2 {
border-bottom: dotted 1px #777;
color: #006600;
font-size: 12pt;
margin: 4em 0 1em 0;
padding: 0 0 0.3em 0;
}

article h3 {
border-left: 4px solid #ff6666;
color: #000;
font-size: 11pt;
line-height: 100%;
margin: 1em 0;
padding: 0 0 0 0.5em;
}

article h4 {
color: #000;
font-size: 10pt;
margin: 1em 0;
padding: 0;
}

article p {
margin: 1em 0;
}

article p code {
background: #eee;
border: 1px solid #ccc;
}

article p strong {
color: #f00;
}

article pre {
background: #eee;
border-left: solid 2px #3c0;
color: #000;
margin: 1em 0;
padding: 0 0 0 1em;
overflow-x: auto;
overflow-y: padding;
}

article blockquote {
background: #fff;
border: dashed 1px #777;
border-left: solid 2px #777;
color: #000;
margin: 0;
padding: 0 0 0 1em;
}

nav ul {
margin: 10px;
padding: 0;
}

nav a {
color: white;
text-decoration: none;
}

nav a:hover {
text-decoration: underline;
}

nav li {
list-style: none;
margin: 0;
padding: 0;
}

nav .level2 {
font-size: 11pt;
font-weight: bold;
}

nav .level3 {
padding-left: 1em;
}

nav .level3:before { 
content: "» ";
}

nav .level4 {
padding-left: 2em;
}

nav .level4:before { 
content: "› ";
}

footer {
padding-left: 240px;
}
</style>
</head>
<body>
<header>
<x-markdown src="section/00_header.md" />
</header>
<nav>
<x-index />
</nav>
<article>
<x-markdown src="section/01_getting_started.md" />
<x-markdown src="section/02_code_management_and_deployment.md" />
<x-markdown src="section/03_file.md" />
<x-markdown src="section/04_network.md" />
<x-markdown src="section/05_process.md" />
<x-markdown src="section/06_async_programming.md" />
<x-markdown src="section/07_example.md" />
</article>
<footer>
<x-markdown src="section/99_footer.md" />
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48219354-1', 'nqdeng.github.io');
  ga('send', 'pageview');
</script>
</body>
</html>