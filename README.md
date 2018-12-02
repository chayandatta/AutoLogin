# AutoLogin
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

## License

    MIT License

    Copyright (c) 2018 CHAYAN DATTA

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.


