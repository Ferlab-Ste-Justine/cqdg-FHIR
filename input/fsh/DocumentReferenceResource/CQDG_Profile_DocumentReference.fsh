Profile: CQDGDocumentReference
Parent: DocumentReference
Id: cqdg-document-reference
Description: "A CQDG DocumentReference profile with file size and MD5 checksum"
Title: "Ferlab.bio StructureDefinition/cqdg-document-reference"

* content.attachment.size 1..1 MS
* content.attachment.size ^short = "File size in bytes"
* content.attachment.size ^definition = "The number of bytes of content in the file"

* content.attachment.hash 1..1 MS
* content.attachment.hash ^short = "MD5 checksum of the file"
* content.attachment.hash ^definition = "MD5 hash of the file content, base64 encoded"

