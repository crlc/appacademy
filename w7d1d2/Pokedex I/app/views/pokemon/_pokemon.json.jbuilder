if display_toys
  json.extract!(
    @pokemon,
    "id",
    "attack",
    "defense",
    "image_url",
    "moves",
    "name",
    "poke_type",
    :toys
  )
else
  json.extract!(
    @pokemon,
    "id",
    "attack",
    "defense",
    "image_url",
    "moves",
    "name",
    "poke_type"
  )
end