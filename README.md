# A Ruby workspace using a dev container

This repository is a cross-platform Docker-based dev container.

## Requirements

This repository requires the following one-time setup:

- Install the [Docker desktop application](https://www.docker.com/products/docker-desktop/). You don't need to do anything with Docker other than installing it on your operating system.
- Install [Visual Studio Code](https://code.visualstudio.com).
- Open Visual Studio Code and install the Dev Containers extension.

Having done that, download or clone this repository into your local machine and open its folder in Visual Studio Code. If you see a popup with an option to "Reopen in Container," click that. Otherwise, click on the Dev Containers icon at the bottom left corner and select "Reopen in Container." You can also type F1 to launch VSCode's Command Palette and search for and select "Dev Containers: Reopen in Container." This will reopen this repository in the dev container where all development environment tools (compiler, linker, debugger, etc.) are available.

## Running Ruby 

To make sure Ruby is installed, run the command:

```
ruby -v
```

To run interactive Ruby:

```
irb
```

This repository contains a starter RubyOnRails (Rails for short) project, equipped with [Bun](https://bun.sh) for JavaScript and [Bootstrap](https://getbootstrap.com) for CSS. If this is the first time building the project, run the command:

```
bundle install
```

To launch the application, run the command:

```
bin/dev
```

If you have pending migrations, run the follwoing command:

```
rails db:migrate
```

Check out [The Rails Commandline](https://guides.rubyonrails.org/command_line.html) guite for more options.
