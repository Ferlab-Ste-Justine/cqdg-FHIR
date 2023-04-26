// Code system originally from CLIN, with modifications
CodeSystem: QCEthnicity
Id: qc-ethnicity-cs
Title: "Ferlab.bio CodeSystem/qc-ethnicity"
Description: "Classification of people living in Quebec in a named category of humans sharing a common history, geographic origin or nationality. The ethnic codes used to represent these concepts are based on a list provided by the genomic sequencing center"

* ^url = "http://fhir.cqdg.ferlab.bio/CodeSystem/qc-ethnicity-cs"
* ^experimental = false
* ^caseSensitive = true

* #"French Canadian" "French Canadian" "Descendants of the First Nations of the St. Lawrence Valley"
* #"French Canadian" ^designation.language = #fr
* #"French Canadian" ^designation.value = "Canadien Francais"

* #"English Canadian" "English Canadian" "Descendants of the First Nations of the St. Lawrence Valley"
* #"English Canadian" ^designation.language = #fr
* #"English Canadian" ^designation.value = "Canadien Anglais"

* #"First Nations, Metis and Inuit people" "First Nations, Metis and Inuit people" "Person who are descendants of the natives or the indigenous peoples of the Americas"
* #"First Nations, Metis and Inuit people" ^designation.language = #fr
* #"First Nations, Metis and Inuit people" ^designation.value = "Premières Nations, Métis et Inuits du Canada"

* #"European Caucasian" "European Caucasian" "Anyone from or whose ancestors originate from the European continent (excluding French Canadians)."
* #"European Caucasian" ^designation.language = #fr
* #"European Caucasian" ^designation.value = "Caucasien Européen"

* #"Arabe" "Arabe"
* #"Arabe" ^designation.language = #fr
* #"Arabe" ^designation.value = "Arab"

* #"Hispanic and Latino Americans" "Hispanic and Latino Americans" "Canadian or Quebecois who are descendants of people from Latin America"
* #"Hispanic and Latino Americans" ^designation.language = #fr
* #"Hispanic and Latino Americans" ^designation.value = "Hispanique"

* #"African or Caribbean" "African or Caribbean" "Person belonging to ethnic group with total or partial ancestry from any of the black racial groups of Africa."
* #"African or Caribbean" ^designation.language = #fr
* #"African or Caribbean" ^designation.value = "Africain ou caribéen"

* #"East and Southeast Asian" "East and Southeast Asian" "Canadian or Quebecois who are descendants of people from east and southeast asia"
* #"East and Southeast Asian" ^designation.language = #fr
* #"East and Southeast Asian" ^designation.value = "Asiatique de l'est et du sud-est"

* #"South Asian" "South Asian" "Canadian or Quebecois who are descendants of people from south asia"
* #"South Asian" ^designation.language = #fr
* #"South Asian" ^designation.value = "Asiatique du sud"

* #"Mixted" "Mixted" "Individual descending from more than one ethnic group"
* #"Mixted" ^designation.language = #fr
* #"Mixted" ^designation.value = "Mixte"

* #"Other" "Other" "Other ethnicity"
* #"Other" ^designation.language = #fr
* #"Other" ^designation.value = "Autre"
