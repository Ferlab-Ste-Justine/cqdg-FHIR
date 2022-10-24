CodeSystem: Population
Id: population
* ^url = "http://acme.com/config/fhir/codesystems/population"


* #"Pediatric" "Pediatric"
* #"Pediatric" ^designation.use = http://acme.com/config/fhir/codesystems/population#pediatric
* #"Pediatric" ^designation.value = "Pediatric"

* #"Adult" "Adult"
* #"Adult" ^designation.use = http://acme.com/config/fhir/codesystems/population#adult
* #"Adult" ^designation.value = "Adult"

* #"Pediatric and Adult" "Pediatric and Adult"
* #"Adult" ^designation.use = http://acme.com/config/fhir/codesystems/population#pediatric-and-adult
* #"Adult" ^designation.value = "Pediatric and Adult"
