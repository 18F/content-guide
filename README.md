## 18F Content Guide

This is the repository for the [18F Content Guide](https://content-guide.18f.gov). This guide was developed for 18F employees, but we hope it’s a useful reference for anyone.

For a detailed introduction, see [how to use this guide](https://content-guide.18f.gov/how-to-use-this-guide).

## History

18F's Content Guild ([#g-content](https://18f.slack.com/archives/g-content)) maintains this guide.

We started by adapting [GOV.UK’s work](https://www.gov.uk/guidance/content-design), and we’d like to thank their team for championing plain language and information accessibility. Over time, we've expanded the guide to cover more topics, reorganized things, and moved the site from 18F Pages to [Federalist](https://github.com/18F/federalist). This guide is a work in progress, and we'll continue refining it over time.

### Contributors

* [Emileigh Barnes](https://github.com/emileighoutlaw) - Guild Lead
* [Nicole Fenton](https://github.com/nicoleslaw)
* [Andre Francisco](https://github.com/awfrancisco)
* [Britta Gustafson](https://github.com/brittag)
* [James Hupp](https://github.com/jameshupp)
* [Andrew Maier](https://github.com/andrewmaier)
* [Corey Mahoney](https://github.com/coreycaitlin)
* [Kate Saul](https://github.com/kategarklavs) - Guild Lead
* [Will Slack](https://github.com/wslack)
* [Tadhg O'Higgins](https://github.com/tadhg-ohiggins)
* [Atul Varma](https://github.com/toolness)

### Running the site

The 18F Content Guide runs on [Jekyll](http://jekyllrb.com/).

To run it locally:

1. Make sure that you have Ruby 2.3. At present, this project is incompatible with Ruby 2.4.
1. Clone the repository.
1. Get [Jekyll][] and the necessary dependencies: `bundle install`
1. Run the web server with `./go serve` (or `jekyll serve` if you have Jekyll installed globally)
1. Visit the local site at [http://localhost:4000](http://localhost:4000)

Note that you will also need [Node.js][] in order for the site's built-in
search functionality to work. If you don't have it, that's ok--the search
functionality won't work for you, though.

### Running the site with Docker

If you don't want to have to deal with making sure that you have the
proper version of Ruby and Node installed, you can use Docker instead. It
takes care of all the dependencies for you.

1. Install [Docker Community Edition][].
1. Clone the repository.
1. Run `docker-compose up`.
1. Visit the local site at [http://localhost:4000](http://localhost:4000)

If you ever decide that you no longer want to use Docker, run
`docker-compose down -v` to properly clean everything up.

### Public domain

This project is in the worldwide [public domain](LICENSE.md).

> As a work of the United States government, this project is in the public domain within the United States.

> Additionally, we waive copyright and related rights in the work worldwide through the CC0 1.0 Universal public domain dedication.

[Jekyll]: http://jekyllrb.com/
[Node.js]: https://nodejs.org/en/
[Docker Community Edition]: https://www.docker.com/community-edition
