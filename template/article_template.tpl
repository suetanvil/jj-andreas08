<h2>
{% if standalone %}
{{subject}}
{% else %}
<a href="{{permalink}}">{{subject}}</a>
{% endif %}
</h2>
{{contents}}
<hr>
	<a href="{{permalink}}" title="Permanent link to this article">#</a>
	&nbsp; {{art_script}} 
<i>Posted {{pub_date}}; last changed {{modify_date}}</i></p>
<hr>
<br>
