# AutoLogin [![HitCount](http://hits.dwyl.io/chayandatta/AutoLogin.svg)](http://hits.dwyl.io/chayandatta/AutoLogin)

everyone must remember those days when we didn't have dynamic ip(internet protocol) address, then we had static ip address. And had to use the internet provider's page(http://1.1.1.1) to login and to connect to the internet.

I had the same thing but it was not good, we had to open the page and put the account name and password every 2-3 hours or we'll be disconnected to the internet , yes we can save the address in the browser but we have to again do the dropdown and click the login button, you know the dumb process.

So, at that time i created a bot which can automatically do all these things without doing anything.

I've used AutoIT whose extension is .au3 i didn't know back then it is used to automate things by big companies also.
So, i've made the bot and it works great.

Enter user credentials in 

_IEFormElementSetValue ($name,"username")
_IEFormElementSetValue ($pass,"password")

change username and password

and change the wishnet login page if wanted

