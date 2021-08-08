# Micro Reddit
> In this project, i have built a basic clone of the Reddit website with the main theme to show posts and comments using Ruby on Rails
## Built With

- Ruby
- Ruby on Rails
- Bulma

## Getting Started

Clone

```git
git clone https://github.com/tongoonamujera/micro-reddit.git
```

To get a local copy up and running, follow these simple example steps.

1. Open a terminal window and enter `git clone https://github.com/tongoonamujera/micro-reddit.git`
2. Make your new cloned directory your active directory
3. Currently, you are in the "development branch."
4. Change your current branch to Feature branch `git checkout Feature`
5. Run `bundle` to install gems to your project


### Creating the project from scratch
- Make sure you read all the Prequisities
- Hit ctrl+alt+T to open Terminal 
- Run `rails new micro-reddit` from your terminal to create a new rails app
  - This command will create a number of files and the default db will be SQLite3
- Run cd `cd micro-reddit` to navigate to your project directory
- Run `rails g scaffold post title body`on your Terminal and this will generate all the files particularly the model, controller and the views
- Run `rails db:migrate` from your Terminal to create a database migration
Run `rails g scaffold comment body post:references` on your terminal to create a comment scaffold
- Run `rails db:migrate` from your terminal to create a database migration
- Run `code .` if you are using Visual Studio Code or `atom` if you are using Atom or `subl` if you are using Sublime to open your text editor
- In your code editor go to the Gemfile and add the following gems `gem bulma-rails`
- Run `bundle` from your terminal to install gems to you project
- Change the application.css to application.scss and add the following line of code `@import 'bulma';`

### USAGE 
- To test code locally in local browser just make your cloned directory active and run `rails s` from your terminal to start rails server

### Prerequisites

- Ruby installed locally(Ruby-3.0.0)
- Rails installed locally(Rails 6.0.4 used)
- Have knowledge with bulma
- A text editor

## Authors
👤 **Tongoona Mujera**

- Github: [@tongoonamujera](https://github.com/tongoonamujera)
- Twitter: [@tongomujera](https://twitter.com/tongomujera)
- Linkedin: [tongoona-mujera](https://www.linkedin.com/in/tongoona-mujera-125604162/)
- Email:  tongoonamujera@gmail.com

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project.!

## 📝 License

This project is [MIT](./MIT.md) licensed.
