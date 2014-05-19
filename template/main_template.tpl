<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>{{title}}</title>
{{hdr_script}}
<meta http-equiv="content-type" content="text/html; charset=utf8" />
<meta name="description" content="An Infernal Icecube weblog" />
<link rel="stylesheet" href="{{rootpath}}/andreas08.css" type="text/css" media="screen,projection" />
</head>

<body>
<div id="container" >

<div id="header">
<h1>{{richtitle}}</h1>
<h2>{{subtitle}}</h2>
</div>

<div id="navigation">
<ul>
{% for link in links %}
     <li><a href="{{link[1]}}">{{link[0]}}</a></li>
{% endfor %}
</ul>
</div>

<div id="content">
{{content}}
</div>

{% if standalone %}
{% else %}
<div id="subcontent">
<div class="small box">
	<h2> Recent Posts: </h2>
	{{recent_links}}
</div>
</div>
{% endif %}

<div id="footer">
<p>{{copyright}} | 
<a href="http://www.openwebdesign.org/viewdesign.phtml?id=2454">Original
design</a> by <a href="http://andreasviklund.com">Andreas Viklund</a> 
(with some modifications).</p>
<p>{{disclaimer}}</p>
</div>

</div>
{{body_script}}
</body>
</html>

