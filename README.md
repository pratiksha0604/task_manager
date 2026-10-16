# Task Manager

A web application built with **Ruby on Rails** for managing tasks. Users can create, view, edit and delete tasks and mark them as completed.

## Features
- Create, read, update and delete tasks (CRUD)
- Task fields: title, description, completed status
- Validation: a task title is required
- Automated model tests
- Deployed on Render

## Tech Stack
- Ruby 3.4
- Ruby on Rails 8.1
- SQLite
- ERB views

## Project Steps
1. Set up the project structure (`rails new task_manager`)
2. Create the database tables (Task model and migration)
3. Implement the application logic (routes, controller, views)
4. Test the application (`rails test`)
5. Deploy the application

## Run Locally
```bash
git clone https://github.com/pratiksha0604/task_manager.git
cd task_manager
bundle install
rails db:migrate
rails server
```
Open http://localhost:3000

## Run Tests
```bash
rails test
```

## Live Demo
Add your Render URL here.

## Author
pratiksha0604