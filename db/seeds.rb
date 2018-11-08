City.create!([
  {name: "Barking", population: 201979, desciption: "Barking is a town in East London England part of the London Borough of Barking and Dagenham", country_id: 3},
  {name: "Richmond", population: 194730, desciption: "Richmond is a suburban town in south-west London", country_id: 3},
  {name: "Birmingham", population: 1000000, desciption: "Birmingham is the second-most populous city in the United Kingdom, after London, and the most populous city in the English Midlands.", country_id: 3},
  {name: "Banjul", population: 20342, desciption: "The capital of gambia", country_id: 1},
  {name: "Essen", population: 58900, desciption: "The ninth largest city in germany", country_id: 4},
  {name: "Busumbala", population: 10342, desciption: "A city in the upper region", country_id: 1},
  {name: "Leeds", population: 5, desciption: "nlnvws", country_id: nil},
  {name: "Brufuf ", population: 5, desciption: "ffirhrhrhhhi", country_id: 1},
  {name: "Mumbai ", population: nil, desciption: "Mumbai  is the capital city of the Indian state of Maharashtra. It is the most populous city in India with an estimated city proper population of 12.4 million as of 2011.", country_id: 2}
])
Country.create!([
  {name: "Gambia", capital: "Banjul", location: "Africa", user_id: 1},
  {name: "Nigeria", capital: "Abuja", location: "Africa", user_id: nil},
  {name: "India", capital: "New Delhi", location: "Asia", user_id: 1},
  {name: "South Korea", capital: "Seoul", location: "Asia", user_id: nil},
  {name: "United Kingdom", capital: "London", location: "Europe", user_id: 1},
  {name: "Canada ", capital: "Ottawa", location: "America", user_id: nil},
  {name: "Germany", capital: "Berlin", location: "Europe", user_id: 1}
])
