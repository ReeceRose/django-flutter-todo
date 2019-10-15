# Todo Application
*Flutter + Provider + django + django REST Framework*
## About
Todo application made with:
 - [Flutter](https://flutter.dev/) (Flutter is an open-source UI software development kit created by Google)
 - [Provider](https://pub.dev/packages/provider) (State-management library for Flutter)
 - [django](https://www.djangoproject.com/) (Back-end REST API using [django REST framework](https://www.django-rest-framework.org/))

## Features
- Create a new task
- Complete a task
- Delete a task
- View incomplete tasks
- View complete tasks

## Setup
```bash
# clone the project
git clone git@github.com:ReeceRose/django-flutter-todo.git djang-flutter-todo
# install pipenv if not installed already
pip install pipenv
# install all python packages
pipenv install -r requirements.txt
pipenv shell

# setup backend
cd Backend
# make / apply all migrations
python manage.py makemigrations
python manage.py migrate
# create new super user
python manage.py createsuperuser
# run python server (http://localhost:8000)
python manage.py runserver

# open new terminal and go to the Mobile folder to setup front-end
cd Mobile
# get flutter packages
flutter packages get
# run Flutter project
flutter run
```

## Screenshots
![Home screen](https://static.reecerose.com/images/projects/provider-todos/HomeScreen.png)

*This is the home screen. From here you can see all of your tasks, add new tasks, and delete tasks*

![Add item](https://static.reecerose.com/images/projects/provider-todos/AddItem.png)

*Here you can add any task*

![Multiple tasks](https://static.reecerose.com/images/projects/provider-todos/MultipleTasks.png)

*Here you can see how it looks with multiple tasks added*

![Progress on multiple tasks](https://static.reecerose.com/images/projects/provider-todos/ProgressOnMultipleTasks.png)

*Here you can see how it looks with multiple tasks in different progression states*

![Completed tasks](https://static.reecerose.com/images/projects/provider-todos/CompletedTasks.png)

*Here you can see the compelted tasks tab*

![Incomplete tasks](https://static.reecerose.com/images/projects/provider-todos/IncompleteTasks.png)

*Here you can see the incompelte tasks tab*