#!/bin/bash
# To send a POST request to the passed URL using curl, and also to display the body of the response
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
