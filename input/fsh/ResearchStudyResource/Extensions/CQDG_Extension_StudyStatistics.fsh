Extension: ResearchStudyExpectedContent
Id: expectedStudyContent
Description: "dataset for cqdg project"
Title: "Ferlab.bio Extension/expectedStudyContent"

* ^url = $EXP_CONT_SD

* extension contains
expectedNumberParticipants 0..1 and
expectedNumberBiospecimens 0..1 and
expectedNumberFiles 0..1 and
restrictedNumberParticipants 0..1 and
restrictedNumberBiospeciment 0..1 and
restrictedNumberFiles 0..1

* extension[expectedNumberParticipants] ^definition = "Number of stuff"
* extension[expectedNumberParticipants].value[x] only integer

* extension[expectedNumberBiospecimens] ^definition = "Number of stuff"
* extension[expectedNumberBiospecimens].value[x] only integer

* extension[expectedNumberFiles] ^definition = "Number of stuff"
* extension[expectedNumberFiles].value[x] only integer

* extension[restrictedNumberParticipants] ^definition = "Number of stuff"
* extension[restrictedNumberParticipants].value[x] only integer

* extension[restrictedNumberBiospeciment] ^definition = "Number of stuff"
* extension[restrictedNumberBiospeciment].value[x] only integer

* extension[restrictedNumberFiles] ^definition = "Number of stuff"
* extension[restrictedNumberFiles].value[x] only integer