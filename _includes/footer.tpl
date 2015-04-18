<footer>
    <nav>
        <div class="wrapper">
            {% include nav.tpl %}
        </div>
    </nav>
    <div class="wrapper clearfix">
        {% for dl in site.links %}
        <dl class="link-study">
            <dt>{{ dl.title }}</dt>
            {% for dd in dl.links %}
                <dd><a href="{{ dd.url }}">{{ dd.title }}</a></dd>
            {% endfor %}
        </dl>
        {% endfor %}
    </div>
    <div class="wrapper author">
        <span>Copyright &copy; {{ site.owner.name }} 2015</span>
        <s></s>
    </div>
</footer>