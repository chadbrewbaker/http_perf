# http_perf
PerfChat Challenge Proposal: HTTP Client Performance 

## Why http_perf?
At #dayjob I ran into horrible performance of Python3 [urllib3](https://pypi.org/project/urllib3/) and [requests](https://pypi.org/project/requests/) HTTP clients.

Even batching URIs for download with native HTTP command line programs had interesting performance differences.
```bash
hyperfine 'xargs -n 1 curl -O < uris.txt' 'wget -i uris.txt' 
```
The next day Matt Wilson had a [thread](https://twitter.com/_msw_/status/1575942237426311168) discussing the same problem in the context of Go HTTP clients, and recomended [aws-c-http](https://github.com/awslabs/aws-c-http) - the native http client library used by AWS. The library has an example command line driver - [elasticurl](https://github.com/awslabs/aws-c-http/tree/main/bin/elasticurl).


## Refrences and Tools
* [Chrome Developer Tools](https://developer.chrome.com/docs/devtools/network/)
* [Guide to Chrome Headless](https://nira.com/chrome-headless/)
* [tshark](https://www.wireshark.org/docs/man-pages/tshark.html) - the command line version of Wireshark to analyize network packets.
* Documentstion for [HTTP/1.1](https://www.rfc-editor.org/rfc/rfc7231) - [HTTP/2](https://http2.github.io) - [HTTP/3](https://quicwg.org).



