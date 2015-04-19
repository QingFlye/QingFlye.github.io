<!DOCTYPE html>
<html lang="zh-cn">
<head>
    {% include head.tpl %}
    <link rel="stylesheet" href="{{ site.url }}/asset/css/post.css"/>
</head>
<body>
{% include header.tpl %}
<div class="wrapper clearfix">
    <article class="markdown-body">
        {{ content }}
    </article>
    {% include aside.tpl %}
</div>
{% include footer.tpl %}
</body>
</html>