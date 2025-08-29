// Code system originally from CLIN, with modifications
CodeSystem: QCGender
Id: qc-gender
Title: "Ferlab.bio CodeSystem/gender"
Description: "This code system defines gender concepts used in Ferlab.bio, including options for man, woman, other genders, and various missing or unknown statuses."

* ^url = "https://fhir.cqdg.ca/CodeSystem/gender"
* ^experimental = false
* ^caseSensitive = true

* #"Man" "Man"
* #"Man" ^designation.language = #fr
* #"Man" ^designation.value = "Homme"

* #"Woman" "Woman"
* #"Woman" ^designation.language = #fr
* #"Woman" ^designation.value = "Femme"

* #"Another Gender" "Another Gender"
* #"Another Gender" ^designation.language = #fr
* #"Another Gender" ^designation.value = "Autre genre"

* #"Prefer not to answer" "Prefer not to answer"
* #"Prefer not to answer" ^designation.language = #fr
* #"Prefer not to answer" ^designation.value = "Préfère ne pas répondre"

* #"Not applicable" "Not applicable"
* #"Not applicable" ^designation.language = #fr
* #"Not applicable" ^designation.value = "Sans objet"

* #"Missing - Unknown" "Missing - Unknown"
* #"Missing - Unknown" ^designation.language = #fr
* #"Missing - Unknown" ^designation.value = "Manquant - Inconnu"

* #"Missing - Not collected" "Missing - Not collected"
* #"Missing - Not collected" ^designation.language = #fr
* #"Missing - Not collected" ^designation.value = "Manquant - Non recueilli"

* #"Missing - Not provided" "Missing - Not provided"
* #"Missing - Not provided" ^designation.language = #fr
* #"Missing - Not provided" ^designation.value = "Manquant - Non fourni"

* #"Missing - Restricted access" "Missing - Restricted access"
* #"Missing - Restricted access" ^designation.language = #fr
* #"Missing - Restricted access" ^designation.value = "Manquant - Accès restreint"
