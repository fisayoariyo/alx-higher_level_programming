#!/bin/bash
# To make a request to 0.0.0.0:5000/catch_me that gets the message "You don catch me!".
curl -sL -X PUT -H "Origin: HolbertonSchool" -d "user_id=98" 0.0.0.0:5000/catch_me
