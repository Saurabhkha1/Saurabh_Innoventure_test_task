# A Basic App With Bloc And Cubit

This  Flutter Application Integrated Cubit, Bloc, Dio, Firebase to provide a simple login and signup.

## Overview

-**Login Screen**: Display text fields with email and password with validation and also two buttons for login and signup, here we can also test for crashlytics.

-**Signup Screen**: Display text fields with email and password with validation and also a button to signup and the password contains one special character, one small case, one upper case, one letter and total six letter of password.

-**Home Screen**: Display a list of data fetch from API "https://jsonplaceholder.typicode.com/comments" and showing this card in a list view. And also show detail page when click on any index it will navigate to detail page. At the app bar of home page you will se the logout button.

-**Detail Screen**: Display the detail from home page get index item and show remaining details there.

- Also there is firebase analytics, which will reflect in the console after 24hours.

## How it work

After the app launched go to signup and simple create a id by user name and password following the above instruction and come to login page. And enter the same credential and you will navigate to home page where you will the app working.


## Installation

To run the application locally, follow these steps:

1. Clone the repository:
   https://github.com/Saurabhkha1/Saurabh_Innoventure_test_task.git

2. Navigate to the project directory

3. Add .env file to the project directory

4. Run the command in the project directory:
   flutter run

## Tech Used

- Flutter
- Dart
- Cubit
- Bloc
- Firebase