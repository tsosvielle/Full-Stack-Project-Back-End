curl "http://localhost:4741/projects/${ID}" \
--request PATCH \
--include \
--header "Authorization: Token token=${TOKEN}" \
--header 'Content-Type: application/json' \
--data '{
  "project": {
  "project_name": "'"${PROJECT_NAME}"'",
    "date": "'"${DATE}"'",
    "description": "'"${DESCRIPTION}"'",
    "team_needs": "'"${TEAM_NEEDS}"'",
    "contact_email": "'"${CONTACT_EMAIL}"'"
}
}'
