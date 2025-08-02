# Almost CyberGhost

List of CyberGhost HTTPS proxy hosts; updated occasionally.

Connect vía port 9002, no authentication required.

Imported from https://gist.github.com/Windows81/17e75698d4fe349bcfb71d1c1ca537d4.

## Files Included

- **[`.txt`](./.txt):** a list of CyberGhost HTTPS proxy hosts (connect vía port 9002, no authentication required).
- **[`.ps1`](./.ps1):** a simple one-liner which utilises [the Shodan CLI tool](https://cli.shodan.io/).  You'll need an API key (I have one as of 2025-01).


## Example PAC Script

```js
function FindProxyForURL(url, host) {
	return "HTTPS blade16.losangeles-rack422.nodes.gen4.ninja:9002;"
}
```
