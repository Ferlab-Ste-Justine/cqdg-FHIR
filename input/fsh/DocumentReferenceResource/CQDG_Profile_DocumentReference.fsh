Profile: CQDGDocumentReference
Parent: DocumentReference
Id: cqdg-document-reference
Description: "A CQDG DocumentReference profile with file size and MD5 checksum"
Title: "Ferlab.bio StructureDefinition/cqdg-document-reference"

* content.attachment.size 1..1 MS
* content.attachment.size ^short = "File size in bytes"
* content.attachment.size ^short.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* content.attachment.size ^short.extension[=].extension[+].url = "lang"
* content.attachment.size ^short.extension[=].extension[=].valueCode = #fr
* content.attachment.size ^short.extension[=].extension[+].url = "content"
* content.attachment.size ^short.extension[=].extension[=].valueString = "Taille du fichier en octets"
* content.attachment.size ^definition = "The number of bytes of content in the file"
* content.attachment.size ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* content.attachment.size ^definition.extension[=].extension[+].url = "lang"
* content.attachment.size ^definition.extension[=].extension[=].valueCode = #fr
* content.attachment.size ^definition.extension[=].extension[+].url = "content"
* content.attachment.size ^definition.extension[=].extension[=].valueString = "Le nombre d'octets du contenu dans le fichier"

* content.attachment.hash 1..1 MS
* content.attachment.hash ^short = "File's checksum hash"
* content.attachment.hash ^short.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* content.attachment.hash ^short.extension[=].extension[+].url = "lang"
* content.attachment.hash ^short.extension[=].extension[=].valueCode = #fr
* content.attachment.hash ^short.extension[=].extension[+].url = "content"
* content.attachment.hash ^short.extension[=].extension[=].valueString = "Hachage de contrôle du fichier"
* content.attachment.hash ^definition = "File's checksum hash produced by the MD5 algorithm"
* content.attachment.hash ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* content.attachment.hash ^definition.extension[=].extension[+].url = "lang"
* content.attachment.hash ^definition.extension[=].extension[=].valueCode = #fr
* content.attachment.hash ^definition.extension[=].extension[+].url = "content"
* content.attachment.hash ^definition.extension[=].extension[=].valueString = "Hachage de contrôle du fichier produit par l'algorithme MD5"

