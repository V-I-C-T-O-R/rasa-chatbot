#!/usr/bin/env bash

/home/wenhuanhuan/pythoncode/chatbot-env-3.5/bin/python -m rasa_core.train -s config/stories.md -d config/domain.yml -o models/dialogue --endpoints config/endpoints.yml --epochs 1000

