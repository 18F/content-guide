## 18F Content Guide

This is the repository for the [18F Content Guide](https://content-guide.18f.gov). This guide was developed for 18F employees, but we hope it serves as a useful reference for anyone.

For a detailed introduction, see [how to use this guide](https://content-guide.18f.gov/how-to-use-this-guide).

## History

18F's Content Guild [#g-content](https://18f.slack.com/archives/g-content) maintains this guide.

We started by adapting [GOV.UK’s work](https://www.gov.uk/guidance/content-design), and we’d like to thank their team for championing plain language and information accessibility. We've since expanded the guide to cover more topics, reorganized things, and moved the site from 18F Pages to [Federalist](https://github.com/18F/federalist). This guide is a work in progress, and we'll continue refining it over time.

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

The 18F Content Guide runs on [Jekyll](http://jekyllrb.com).

To run it locally:

1. Make sure that you have Ruby 2.3. At present, this project is incompatible with Ruby 2.4.
2. Clone the repository.
3. Install [Jekyll](http://jekyllrb.com) and the necessary dependencies: `bundle install`
4. Run the web server with `./go serve` (or `jekyll serve` if you have Jekyll installed globally)
5. Visit the local site at [http://localhost:4000](http://localhost:4000)

Note that you will also need [Node.js](https://nodejs.org/en) in order for the site's built-in search functionality to work.

### Running the site with Docker

If you don't want to deal with ensuring you have the proper versions of Ruby and Node installed, you can run the site locally using use Docker instead. Using Docker will take care of all the dependencies for you.

1. Install [Docker Community Edition](https://store.docker.com/editions/community/docker-ce-desktop-mac).
2. Clone the repository.
3. Run `docker-compose up`.
4. Visit the local site at [http://localhost:4000](http://localhost:4000)

If you should decide that you no longer want to run the site using Docker, run `docker-compose down -v` to properly clean everything up.

### Public domain

This project is in the worldwide [public domain](LICENSE.md).

> As a work of the United States government, this project is in the public domain within the United States.

> Additionally, we waive copyright and related rights in the work worldwide through the CC0 1.0 Universal public domain dedication.

[Jekyll]: http://jekyllrb.com
[Node.js]: https://nodejs.org/en
[Docker Community Edition]: https://www.docker.com/community-edition
