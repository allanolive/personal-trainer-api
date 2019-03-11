curl "http://localhost:4741/progresses" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "progress": {
      "weight": "'"${WEIGHT}"'",
      "calories": "'"${CALORIES}"'",
      "protein": "'"${PROTEIN}"'",
      "carbohydrate": "'"${CARBOHYDRATE}"'",
      "fat": "'"${FAT}"'",
      "sugar": "'"${SUGAR}"'",
      "fiber": "'"${FIBER}"'",
      "cardio": "'"${CARDIO}"'"
    }
  }'

echo
