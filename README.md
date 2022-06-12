# Marketplace API

![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)

> Application where users will be able to place orders, upload products, and more.

![screenshot](./app/assets/Images/app_screenshot.png)

## Description

API built entirely using Test Driven Development (TDD). The API makes use of authentication by exchanging HTTP headers and some optimization techniques

## Live Demo

Coming soon

## Built with

- `Ruby 3.1.2`
- `Rails 7.0.3`

## Getting Started

To get started with the app, clone the repo, install ruby if needed, and then install the required gems, as described below.

### Prerequisites

#### Ruby

- Linux any distro: (via asdf):
  - [Install asdf](https://asdf-vm.com/guide/getting-started.html#_3-install-asdf)
  - [Install the ruby plugin](https://github.com/asdf-vm/asdf-ruby.git)
  - Install ruby: `asdf install ruby 3.1.2`
  - Set as global version: `asdf global ruby 3.1.2`
- MacOS: [via Brew](https://blog.rubatic.com/2021/01/install-any-version-of-ruby-on-mac-osx-with-homebrew)
- Windows: [RubyInstaller](https://rubyinstaller.org/)

#### Ruby on Rails

- In your terminal run `gem install rails 7.0.3`

### Usage

Make sure Postgres is running and then run the following commands to install the app:

```bash
> git clone git@github.com:fabgrel10/marketplace-api.git
> cd marketplace-api
> ./bin/bundle install
> ./bin/rails db:create
> ./bin/rails db:migrate
> ./bin/rails server
```

Open the browser and go to `http://localhost:3000`.

## Author

👤 **Fabrizio**

| &nbsp;       | &nbsp;                                               |
| ------------ | ---------------------------------------------------- |
| **GitHub**   | [@fabgrel10](https://github.com/fabgrel10)           |
| **Twitter**  | [@fabgrel10](https://twitter.com/fabgrel10)          |
| **LinkedIn** | [@fabgrel10](https://www.linkedin.com/in/fabgrel10/) |

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [API on Rails 6](https://leanpub.com/apionrails6) by [Alexandre Rousseau](https://github.com/madeindjs)

## 📝 License

This project is [MIT](https://mit-license.org/) licensed. See [LICENSE.md](LICENSE.md) for details.
