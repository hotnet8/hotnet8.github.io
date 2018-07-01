{% if theme.wechat_subscriber.enabled and not is_index %}
  <div>
      {% include '../_macro/wechat-subscriber.swig' %}
  </div>
{% endif %}
