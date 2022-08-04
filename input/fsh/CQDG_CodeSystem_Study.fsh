CodeSystem: CQDGStudyCS
Id: cqdg-study-cs
Description: "Code system for rapid study identification"

* ^url = "http://fhir.cqdg.ferlab.bio/CodeSystem/cqdg-study-cs"
//* ^identifier.system = "http://acme.com/identifiers/codesystems"
* ^identifier.value = "research-domain"
* ^version = "20220401"
* ^status = #draft
* ^experimental = true
* ^date = "2022-04-01"
* ^publisher = "FerLab"
* ^contact.name = "FerLab FHIR project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^caseSensitive = true
* ^content = #complete

* #CAG "CARTaGENE" "CARTaGENE study"
* #CAG ^designation.use = http://acme.com/config/fhir/codesystems/internal#internal-label
* #CAG ^designation.value = "Étude CARTaGENE"

* #OTH "Other" "Another study"
* #OTH ^designation.use = http://acme.com/config/fhir/codesystems/internal#internal-label
* #OTH ^designation.value = "Autre étude"
