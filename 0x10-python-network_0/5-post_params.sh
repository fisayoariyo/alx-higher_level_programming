#!/bin/bash
# send a POST request to the passed URL using curl, and display the body of the response
curl -s -X POST -d "email=testing@gmail.com&subject=I will always be here for PLD" "$1"
