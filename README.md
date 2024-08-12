# NGINX-Reverse-Proxy
A Docker image to create an NGINX reverse proxy.

---

## Bypass web filters / restrictions
Technically, if the reverse proxy is deployed on an unrestricted network, then internet sensoring, filtering and restictions should just pass the request over without overwriting it with a `WEBPAGE BLOCKED` page.

## Currently unblocked sites
 - Google search `/search`
 - coolmathgames `/coolmathgames`
 - crazygames `/crazygames`
 - poki `/poki`
 - ufreegames `/ufreegames`
 - playhop `/playhop`

## Want more unblocked sites?
Just do it yourself :)
 - clone the repo
 - open nginx.conf
 - read the docs and add more sites