CodeSystem: QCEthnicityCS
Id: qc-ethnicity-cs
Title: "Ethnicites in Quebec"
Description: "Classification of people living in Quebec in a named category of humans sharing a common history, geographic origin or nationality. The ethnic codes used to represent these concepts are based on a list provided by the genomic sequencing center"
 
// Code system originally from CLIN, with modifications

* ^url = "http://fhir.cqdg.ferlab.bio/CodeSystem/qc-ethnicity"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "Ferlab.bio"
* ^caseSensitive = true
* ^content = #complete
* ^count = 10

* #CA-FR "French Canadian" "Descendants of the First Nations of the St. Lawrence Valley"
* #CA-FR ^designation.language = #fr
* #CA-FR ^designation.value = "Canadien Francais"

* #CA-EN "English Canadian" "Descendants of the First Nations of the St. Lawrence Valley"
* #CA-EN ^designation.language = #fr
* #CA-EN ^designation.value = "Canadien Anglais"
* #EU "European Caucasia" "Anyone from or whose ancestors originate from the European continent (excluding French Canadians)."
* #EU ^designation.language = #fr
* #EU ^designation.value = "Caucasien Européen"
* #AFR "African or Carabean" "Person belonging to ethnic group with total or partial ancestry from any of the black racial groups of Africa."
* #AFR ^designation.language = #fr
* #AFR ^designation.value = "Africain ou caribéen"
* #LAT-AM "Hispanic and Latino Americans" "Canadian or Quebecois who are descendants of people from Latin America"
* #LAT-AM ^designation.language = #fr
* #LAT-AM ^designation.value = "Hispanique"
* #ES-AS "East and Southeast Asian" "Canadian or Quebecois who are descendants of people from east and southeast asia"
* #ES-AS ^designation.language = #fr
* #ES-AS ^designation.value = "Asiatique de l'est et du sud-est"
* #SO-AS "South Asian" "Canadian or Quebecois who are descendants of people from south asia"
* #SO-AS ^designation.language = #fr
* #SO-AS ^designation.value = "Asiatique du sud"
* #FNI "First Nations, Inuits" "Person who are descendants of the natives or the indigenous peoples of the Americas"
* #FNI ^designation.language = #fr
* #FNI ^designation.value = "Premières Nations, Inuits du Canada"
* #MIX "Mixted Ethnicities" "Individual descending from more than one ethnic group"
* #MIX ^designation.language = #fr
* #MIX ^designation.value = "Origine mixte"
* #OTH "Other" "Other ethnicity"
* #OTH ^designation.language = #fr
* #OTH ^designation.value = "Autre"