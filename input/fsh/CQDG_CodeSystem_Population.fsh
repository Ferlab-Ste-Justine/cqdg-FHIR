CodeSystem: Population
Id: population

* ^url = "http://fhir.cqdg.ferlab.bio/CodeSystem/population"
* ^title = "Population"
* ^experimental = false
* ^description = "Population"
* ^caseSensitive = true


* #"Pediatric" "Pediatric"
* #"Pediatric" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/population#Pediatric
* #"Pediatric" ^designation.value = "Pediatric"

* #"Adult" "Adult"
* #"Adult" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/population#Adult
* #"Adult" ^designation.value = "Adult"

* #"Pediatric-and-Adult" "Pediatric and Adult"
* #"Adult" ^designation.use = http://fhir.cqdg.ferlab.bio/CodeSystem/population#Pediatric-and-adult
* #"Adult" ^designation.value = "Pediatric and Adult"
