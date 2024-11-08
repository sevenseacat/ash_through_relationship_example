sydney = Ash.get!(Example.World.City, %{name: "Sydney"})
perth = Ash.get!(Example.World.City, %{name: "Perth"})
melbourne = Ash.get!(Example.World.City, %{name: "Melbourne"})
auckland = Ash.get!(Example.World.City, %{name: "Auckland"})

Example.World.Landmark.create!(%{name: "Sydney Opera House", city_id: sydney.id})
Example.World.Landmark.create!(%{name: "Bell Tower", city_id: perth.id})
Example.World.Landmark.create!(%{name: "Kings Park", city_id: perth.id})
Example.World.Landmark.create!(%{name: "Federation Square", city_id: melbourne.id})
Example.World.Landmark.create!(%{name: "Shrine of Rememberance", city_id: melbourne.id})
Example.World.Landmark.create!(%{name: "Sky Tower", city_id: auckland.id})
