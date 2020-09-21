# Messenger

**LAMP**
*Linux, Apache, MySQL and phpMyAdmin*

I prefer Linux, Nginx, MariaDB and command line.

## Three parts
### Front End
TML forms
  - Login Form
  - Create User Account
  - Send Message
  - Need Read Message Form
### Database Scripts
Generate DB Schema 
- Database
- Tables 
- Fields
### PHP Backend Scripts
These read and write to the database then send the results back to the Front End

## Git commands
#### **Go to a desired disk location ~/dev and Download files**
- *git clone*
- *git pull*
#### **Make any changes**
- *git add . *
- *git commit -m "Commit Message for logging purposes."*
- *git push*
- *git status*
- *git log*

## Installation Instructions
Use free AWS account to create a new EC2 instance.  Log into the shell. create a working/dev directory somewhere off your home directory.  Run the following scripts.
#### Use the Scripts to:
- Download the MariaDB (MySQl)
- Install and create the Messenger Database and schema.
- Download NGinx webserver and setup the host (virtual hosts).
- Php setup.
