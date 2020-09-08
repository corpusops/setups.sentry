---
{% for i in cops_sentry_ports %}
makina-states.haproxy_registrations.sentry{{i}}:
  - frontends:
      {{cops_sentry_http_port}}:
        mode: http
        to_port: {{i}}
      {{cops_sentry_https_port}}:
        mode: https
        to_port: {{i}}
        http_fallback: false
        ssl_terminated: true
    hosts: {{cops_sentry_domains | to_nice_json}}
    ip: "{{cops_sentry_front_ip}}"
{%endfor %}
