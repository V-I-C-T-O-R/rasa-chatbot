#!/usr/bin/env bash

/home/wenhuanhuan/pythoncode/chatbot-env-3.5/bin/python -m rasa_core.run -d models/dialogue -u models/ticket/nlu_bot  --endpoints config/endpoints.yml
