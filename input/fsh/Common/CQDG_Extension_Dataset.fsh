Extension: Dataset
Id: datasetExtension
Description: "dataset for cqdg project"
Title: "Ferlab.bio Extension/dataset"

* ^url = $DSSD

* extension contains
    name 0..1 MS and
    description 0..1

* extension[name] ^definition = "Name of the dataset"
* extension[name].value[x] only string
* extension[description] ^definition = "Description of the dataset"
* extension[description].value[x] only string
