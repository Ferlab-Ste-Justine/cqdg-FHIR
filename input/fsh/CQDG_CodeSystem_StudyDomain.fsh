CodeSystem: StudyDomain
Id: study-domain
Description: "This is an example code system for study domain."


* ^url = "http://fhir.cqdg.ferlab.bio/CodeSystem/study-domain" 
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


* #AGING "Aging" "Aging"
* #AGING ^designation.use = http://acme.com/config/fhir/codesystems/internal#internal-label // TO DO: a modifier
* #AGING ^designation.value = "Aging"

* #CANCR "Cancer" "Cancer"
* #CANCR ^designation.use = http://acme.com/config/fhir/codesystems/internal#internal-label // TO DO: a modifier
* #CANCR ^designation.value = "Cancer"

* #GNHLT "General Health" "General health"
* #GNHLT ^designation.use = http://acme.com/config/fhir/codesystems/internal#internal-label // TO DO: a modifier
* #GNHLT ^designation.value = "General Health"

