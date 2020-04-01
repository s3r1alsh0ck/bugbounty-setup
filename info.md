# This is help menu for the aliases.

1. ipinfo (This alias helps you to find the data of a specific domain by its ip.)
* Usage: ipinfo domain.com
2. fuzz (This alias help you to fuzz a specific domain. //tool: giobuster )
* Usage: fuzz domain.com /wordlist-path
3. port ( This alias help you to perform port scan on a list of domains)
* usage: port domains.txt output.txt
4. status (This alias scans the urls or domains from a file and `pipe` the output only urls which have `200` status code  another file)
* Usage: status domains/urls.txt output.txt
5. filter ( This alias helps to sort all useless files like  jpg  png  gif woff  woff2  ttf  svg  jpeg  css  ico  eot and pipe the output to output.txt)
* Usage: filter wayback.domain.txt output.txt
6. b64d ( This is for converting base64 string into normal text)
* Usage: b64d base64-string
7. b64e ( This is for converting text to bas64 encoded string)
* Usage: b64e "text"
8. sub ( This for subdomain enumeration //tool sublist3r)
* Usage: sub domain.txt output.txt
9. s3ls ( This list files in a s3bucket)
* Usage: s3ls domain.com 
10. s3cp ( This copies local file to a s3bucket)
* Usage: s3cp domain.com test.txt
