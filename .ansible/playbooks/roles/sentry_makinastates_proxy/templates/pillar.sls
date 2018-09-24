---
makina-states.haproxy_registrations.sentry:
  - frontends:
      {{cops_sentry_http_port}}:
        mode: http
        to_port: {{cops_sentry_port}}
      {{cops_sentry_https_port}}:
        mode: https
        to_port: {{cops_sentry_port}}
        http_fallback: false
        ssl_terminated: true
    hosts: {{cops_sentry_domains | to_nice_json}}
    ip: "{{cops_sentry_front_ip}}"
