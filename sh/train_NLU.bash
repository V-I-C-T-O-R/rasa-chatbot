#!/usr/bin/env bash

/home/wenhuanhuan/pythoncode/chatbot-env-3.5/bin/python -m rasa_nlu.train -c config/nlu_model_config.yml -d config/train_dataset.json --fixed_model_name ticket -o models -t 8
