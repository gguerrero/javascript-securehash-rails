# Javascript Secure Hash for RubyonRails
The *Javascript Secure Hash* functions collection is ready to require and use in your Rails project app.

This Rails plugin is an easy way to use the most common secure hash algorithms on your *Javascript/CoffeScript* files whenever are required.
The following digest algorithms are available:

- [MD4 (Deprecated)](http://en.wikipedia.org/wiki/MD4)
- [MD5](http://en.wikipedia.org/wiki/MD5)
- [RIPEMD-160](http://en.wikipedia.org/wiki/RIPEMD)
- [SHA-1](http://en.wikipedia.org/wiki/SHA-1)
- [SHA-2(256)](http://en.wikipedia.org/wiki/SHA-2)
- [SHA-2(512)](http://en.wikipedia.org/wiki/SHA-2)

## Install me!
To install this *gem*

    $ gem install javascript-securehash-rails

## Or bundle me!
Add this line to your *Gemfile*

    gem "javascript-securehash-rails"

# Usage
Just add the digest algorithm and use the digest functions on your
*Javascript/CoffeeScript* files.

## Require it
Add this line to your *app/assets/javascripts/application.js* file

    //= require securehash

Or if your want only to attach an specific digest algorithm do as

    //= require securehash/md4
    //= require securehash/md5
    //= require securehash/ripemd160
    //= require securehash/sha1
    //= require securehash/sha256
    //= require securehash/sha512

The available functions by it's algorithms are:

- **calcMD4("AMessage")** (for MD4)
- **hex_md5("AMessage")** (for MD5)
- **hex_rmd160("AMessage")** (for RIPEMD-160)
- **hex_sha1("AMessage")** (for SHA-1)
- **hex_sha256("AMessage")** (for SHA2 256 bits)
- **hex_sha512("AMessage")** (for SHA2 512 bits)

## Example
Digesting these strings

    alert("message digest -> " + hex_md5("message digest"));
    aler("160-bit hash ->" + hex_sha1("160-bit hash"));

Will pop-up the following messages:

**message digest -> f96b697d7cb7938d525a2f31aaf161d0**

**160-bit hash -> 90d925d853c3d35cd54070bb75280fefad9de9e7**

# Thanks to
The author of these JS algorithms, Paul Johnston.
More about his work at [pajhome.org.uk](http://pajhome.org.uk/crypt/md5/index.html).

# License
This project uses [*MIT-LICENSE*](http://en.wikipedia.org/wiki/MIT_License).