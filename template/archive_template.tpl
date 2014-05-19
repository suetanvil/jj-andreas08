{% for item in articles %}
<a href="{{item.page_url}}">{{item.subject}}</a> {{item.pub_date}} <br/>
{% endfor %}
