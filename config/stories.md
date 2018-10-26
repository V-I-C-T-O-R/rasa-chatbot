## simple path with greet
* greet
  - utter_greet
* query_ticket_by_two_address_time{"daytime":"2018-10-19","origin": "上海", "destination": "广州"}
  - utter_working_on_it
  - action_report_ticket

## simple path with through
* query_ticket_by_two_address_time{"daytime":"2018-10-19","origin": "上海", "destination": "广州"}
  - utter_working_on_it
  - action_report_ticket

## simple greet address
* greet
  - utter_greet
* query_ticket_by_destination{"origin": "上海", "destination": "广州"}
  - utter_query_ticket_by_datetime
* query_ticket_by_datetime{"daytime":"2018-10-19"}
  - utter_working_on_it
  - action_report_ticket

## simple address
* query_ticket_by_destination{"origin": "上海", "destination": "广州"}
  - utter_query_ticket_by_datetime
* query_ticket_by_datetime{"daytime":"2018-10-19"}
  - utter_working_on_it
  - action_report_ticket

## byebye
* goodbye
  - utter_goodbye