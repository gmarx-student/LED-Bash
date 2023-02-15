# Introduction

This project is a Bash script to modify the user-LED status by using the command `leds.sh` and
passing an argument `0`, `1`, `2`, or `3`.

Then by running the command `./leds.sh 1` will turn **ON** the second LED on the BeagleBone Board/

**Note: if the script does not run by permission restrictions, do not forget to change the file's user permission to enable custom scripts in the system by:**
```
sudo chmod +x leds.sh
```
considering that you are currently in the file path.

# Assignment
An issue will be created to solve the next assignment *(each student must propose their own code)*:

1. Develop a script that receives two arguments, the first to indicate the LED number and the second to indicate which operation must be applied to the LED.
2. The operation options must include `on`, `off`, `blink` and `animation`.
3. A complete guide about the command usage must be included in the terminal and the *Readme* file in the repository.
