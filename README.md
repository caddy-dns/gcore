# GCore module for Caddy

This package contains a DNS provider module for [Caddy](https://github.com/caddyserver/caddy). It can be used to manage DNS records with GCore.

## Caddy module name

```text
dns.providers.gcore
```

## Config examples

To use this module for the ACME DNS challenge, [configure the ACME issuer in your Caddy JSON](https://caddyserver.com/docs/json/apps/tls/automation/policies/issuer/acme/) like so:

```json
{
    "module": "acme",
    "challenges": {
        "dns": {
            "provider": {
                "name": "gcore",
                "api_token": "YOUR_PROVIDER_API_TOKEN"
            }
        }
    }
}
```

or with the Caddyfile:

```text
# globally
{
    acme_dns gcore ...
}
```

```text
# one site
tls {
    dns gcore ...
}
```
