# Shop

Sample of the database wrapper Ecto.

## Description

A sample database to query into the table item.  This sample has been build from scratch.


1. Install dependencies:
  mix deps.get
2. Edit database config
  vim config/config.exs
  username, password
3. Create database
  mix ecto.create
4. Run migration
  mix ecto.migrate
5. Open interactive shell
  iex -S mix

Sample of insert:
alias Shop.Repo
alias Shop.Item
Repo.insert %Item{title: "rice", quantity: 1}

Sample of query
Repo.all Item


