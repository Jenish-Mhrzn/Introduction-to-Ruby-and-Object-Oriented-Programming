#same like a array but only diff k ho vandakher hami le array ma kunai element acces
#garna lai index dinu paraxa like array[1] vanera tara hash ma pardaina can access directly.
#key value pair ma hunu parxa same as obj garda ni hunxa testo garyo ki (:name) garera print garnu parnehunxa so this will be easy way
people={
    "name"=>"Jenish",
    "age"=>21,
    "address"=>"Lalitpur"
}
puts people["name"]
puts people["name"]="Malik"

#to create empty hash
empty_hash={}
empty_hash=Hash.new

#Assignment
#Create a hash consisting of 5 countries
#For each country, store the population, GDP per capita, and capital

countries={
    "Nepal"=>{
        "Population"=>"29.6 million",
        "GDP per capita"=>"$1,536",
        "Capital"=>"Kathmandu"
    },
    "Japan"=>{
        "Population"=>"123 million",
        "GDP per capita"=>"$35,951",
        "Capital"=>"Tokyo"
    },
    "Brazil"=>{
        "Population"=>"213 million",
        "GDP per capita"=>"$10,713",
        "Capital"=>"Brasilia"
    },
    "Canada"=>{
        "Population"=>"41 million",
        "GDP per capita"=>"$55,698",
        "Capital"=>"Ottawa"
    },
    "Egypt"=>{
        "Population"=>"29.6 million",
        "GDP per capita"=>"$3,086",
        "Capital"=>"Cario"
    },
}
puts countries
puts countries["Nepal"]["GDP per capita"]