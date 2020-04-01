#BUG BOUNTY AUTOMATION TOOL

I have Created this tool to automate the process of sorting out the image,font,gif,svg,css kind 
of file when we search for data through waybackurl script and more over  i have added some aliases to ``.bash_profile``
i will listing the usage of these aliases in ``info.txt``.The main aim to crate these aliases to automate the process 
of sorting unwanted files while fuzz a domain and ``piping`` the output to other file and the intresting thing 
with ``status`` alias is that if you have a txt file which contains `n` number of urls which takes whole day some
times you can automate it with this alias it takes the input domain and checks every url and `pip` the output to the given 
output file only of the status code of the url will be `200` 

The main reason for this tool is that while verifying waybackurls output.txt or when verifying a subdomain scanners output.txt 
files most of the urls will be of `redirection` or `forbidden` or `not found` this alias helps us to skip all these files

#Tool Usage:

*git clone https://github.com/jayashankarkumar/bugbounty-automation.git

*cd bugbounty-automation

*sudo bash automation.sh

*source .bash_profile

