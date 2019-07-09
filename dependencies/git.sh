#!/bin/bash

command_exists git || {
	sudo apt-get install git -y
}
