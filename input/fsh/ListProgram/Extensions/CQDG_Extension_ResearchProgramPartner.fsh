Extension: ResearchProgramPartner
Id: research-program-partner
Title: "Ferlab.bio Extension/research-program-partner"
Description: "Partner details for a research program."

* extension contains
    name 1..1 and
    rank 0..1 and
    logo 0..1

* extension[name].valueString 1..1
* extension[rank].valueInteger 1..1
* extension[logo].valueUrl 1..1

