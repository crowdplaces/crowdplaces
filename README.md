Development Environment
=======================

You'll need [RVM][] to isolate your development environment.

Make sure you install `Ruby 1.9.2 p290` on your [RVM][].

Then just checkout the code, configure dependencies and run the tests:

1. Clone the repository:

 `git clone https://github.com/crowdplaces/crowdplaces.git`

2. Enter the repo directory and accept the [RVM][]:

 `cd crowdplaces`

 `yes`

3. Install [Bundler][] into our [RVM][]:

 `gem install bundler`

4. Install all dependencies from [Gemspec][]:

 `bundler install`

5. Create your database.yml:

 `cp config/database.sample.yml config/database.yml`


Translations
============

The project supports multiple languages. Currently the website is available in *English* and *Spanish*.

For development matters, the *Portuguese* version is considered *Master* and is used as a reference for further translations so we can keep up to date with [Catarse][]'s code.

All translation happens via [WebTranslateIt][].

*Config:* `wti init` and provide the _private api_ key available at the project's settings on [WebTranslateIt][].

*Updating:* To update the project's code with translations made on the web:

`cd config/locales && wti push && wti pull`

*Warnings*:
-----------

1. All commands must happen within the `config/locales` directory;
2. Make sure to *push* any local changes to the web *before* you *pull* updates. Otherwise you can loose your progress.


[rvm]: https://rvm.io/
[bundler]: http://gembundler.com/
[Gemspec]: http://docs.rubygems.org/read/chapter/20
[Catarse]: https://github.com/danielweinmann/catarse
[WebTranslateIt]: http://webtranslateit.com/en/projects/3936-Crowdplaces