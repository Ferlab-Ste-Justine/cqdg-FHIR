# Home - v0.1.0

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/ImplementationGuide/fhir.cqdg | *Version*:0.1.0 |
| Active as of 2026-08-05 | *Computable Name*:CQDG_FHIR_IG |

### Description

CQDG Fhir Implementation Guide

### Authors

Adrian Paul [adipaul1981](https://github.com/adipaul1981) Vincent Ferretti [vferretti](https://github.com/vferretti)

### FHIR Shorthand Resources

[HL7 Confluence site](https://confluence.hl7.org/display/FHIRI/FHIR+Shorthand)

[FHIR Shorthand Documentation](https://build.fhir.org/ig/HL7/fhir-shorthand)

[FHIR Shorthand documentation code repository](https://github.com/HL7/fhir-shorthand)

[SUSHI code repository](https://github.com/FHIR/sushi)

[Zulip](https://chat.fhir.org) channel: #shorthand



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "fhir.cqdg",
  "url" : "https://fhir.cqdg.ca/ImplementationGuide/fhir.cqdg",
  "version" : "0.1.0",
  "name" : "CQDG_FHIR_IG",
  "status" : "active",
  "date" : "2026-08-05T14:46:26+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "packageId" : "fhir.cqdg",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.3.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.3.0"
  },
  {
    "id" : "hl7_fhir_ca_baseline",
    "uri" : "http://hl7.org/fhir/ca/baseline/ImplementationGuide/hl7.fhir.ca.baseline",
    "packageId" : "hl7.fhir.ca.baseline",
    "version" : "1.0.2"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2022+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.cqdg.ca/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2022+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://fhir.cqdg.ca/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-cqdg-specimen-missing-codes.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/cqdg-specimen-missing-codes"
      },
      "name" : "CQDG Specimen Missing Codes",
      "description" : "Codes for missing specimen data",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-cqdg-specimen-tissue-source-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/cqdg-specimen-tissue-source-vs"
      },
      "name" : "CQDG Specimen Tissue Source ValueSet",
      "description" : "ValueSet for specimen tissue source including NCIT and missing codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-cqdg-tumor-normal-designation.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/cqdg-tumor-normal-designation"
      },
      "name" : "CQDG Tumor Normal Designation Codes",
      "description" : "Codes for tumor normal designation",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-cqdg-tumor-normal-designation-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/cqdg-tumor-normal-designation-vs"
      },
      "name" : "CQDG Tumor Normal Designation ValueSet",
      "description" : "ValueSet for Tumor Normal Designation including CQDG codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-age-at-onset.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/age-at-onset"
      },
      "name" : "Ferlab.bio CodeSystem/age-at-onset",
      "description" : "Age At Onset",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-bioinfo-analysis-code.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/bioinfo-analysis-code"
      },
      "name" : "Ferlab.bio CodeSystem/bioinformatics-analysis",
      "description" : "Bioinformatics analysis code",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-cause-of-death-codes.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/cause-of-death-codes"
      },
      "name" : "Ferlab.bio CodeSystem/cause-of-death",
      "description" : "Codes for cause of death",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-cqdg-dataset-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/cqdg-dataset-cs"
      },
      "name" : "Ferlab.bio CodeSystem/cqdg-dataset",
      "description" : "CQDG study dataset code system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-cqdg-observation-code.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/cqdg-observation-code"
      },
      "name" : "Ferlab.bio CodeSystem/cqdg-observation",
      "description" : "CQDG Observation codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-cqdg-study-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/cqdg-study-cs"
      },
      "name" : "Ferlab.bio CodeSystem/cqdg-study",
      "description" : "CQDG study code system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-data-category.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/data-category"
      },
      "name" : "Ferlab.bio CodeSystem/data-category",
      "description" : "Data category",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-data-collection-method.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/data-collection-method"
      },
      "name" : "Ferlab.bio CodeSystem/data-collection-method",
      "description" : "Data category",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-data-type.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/data-type"
      },
      "name" : "Ferlab.bio CodeSystem/data-type",
      "description" : "Data Type",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-disease-status.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/disease-status"
      },
      "name" : "Ferlab.bio CodeSystem/disease-status",
      "description" : "Disease status code system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-document-format.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/document-format"
      },
      "name" : "Ferlab.bio CodeSystem/document-format",
      "description" : "Document format",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-duo-codes.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/duo-codes"
      },
      "name" : "Ferlab.bio CodeSystem/duo-codes",
      "description" : "DUO codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-experimental-strategy.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/experimental-strategy"
      },
      "name" : "Ferlab.bio CodeSystem/experimental-strategy",
      "description" : "Experimental strategy",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-family-type.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/family-type"
      },
      "name" : "Ferlab.bio CodeSystem/family-type",
      "description" : "Family type",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-qc-gender.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/qc-gender"
      },
      "name" : "Ferlab.bio CodeSystem/gender",
      "description" : "This code system defines gender concepts used in Ferlab.bio, including options for man, woman, other genders, and various missing or unknown statuses.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-gender-collection-method.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/gender-collection-method"
      },
      "name" : "Ferlab.bio CodeSystem/gender-collection-method",
      "description" : "This code system defines the possible methods by which a participant's gender information may be collected or recorded.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-genome-build.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/genome-build"
      },
      "name" : "Ferlab.bio CodeSystem/genome-build",
      "description" : "Genome build",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-population.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/population"
      },
      "name" : "Ferlab.bio CodeSystem/population",
      "description" : "Population",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-profiling-resolution.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/profiling-resolution"
      },
      "name" : "Ferlab.bio CodeSystem/profiling-resolution",
      "description" : "Resolution at which the experiment profiles the sample.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-qc-ethnicity.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/qc-ethnicity"
      },
      "name" : "Ferlab.bio CodeSystem/qc-ethnicity",
      "description" : "Classification of people living in Quebec in a named category of humans sharing a common history, geographic origin or nationality. The ethnic codes used to represent these concepts are based on a list provided by the genomic sequencing center",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-qc-race.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/qc-race"
      },
      "name" : "Ferlab.bio CodeSystem/race",
      "description" : "This code system defines standardized categories for documenting a participant's race within clinical and research datasets.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-race-collection-method.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/race-collection-method"
      },
      "name" : "Ferlab.bio CodeSystem/race-collection-method",
      "description" : "This code system defines standardized methods for collecting or recording a participant's race information in clinical and research settings.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-relationship-to-proband.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/relationship-to-proband"
      },
      "name" : "Ferlab.bio CodeSystem/relationship-to-proband",
      "description" : "relationship to proband codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-research-domain.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/research-domain"
      },
      "name" : "Ferlab.bio CodeSystem/research-domain",
      "description" : "Research domain",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sequencing-experiment-platform.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sequencing-experiment-platform"
      },
      "name" : "Ferlab.bio CodeSystem/sequencing-experiment-platform",
      "description" : "Sequencing experimental platform",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sequencing-experiment-selection.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sequencing-experiment-selection"
      },
      "name" : "Ferlab.bio CodeSystem/sequencing-experiment-selection",
      "description" : "Library selection method",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sequencing-experiment-source.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sequencing-experiment-source"
      },
      "name" : "Ferlab.bio CodeSystem/sequencing-experiment-source",
      "description" : "Experimental category of the experiment (Genomics, Transcriptomics, Epigenomics, Proteomics, Multi-omic, Clinical).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sex-at-birth.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sex-at-birth"
      },
      "name" : "Ferlab.bio CodeSystem/sex-at-birth",
      "description" : "This code system defines standardized categories for documenting a participant's sex assigned at birth in clinical and research datasets.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sex-at-birth-collection-method.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sex-at-birth-collection-method"
      },
      "name" : "Ferlab.bio CodeSystem/sex-at-birth-collection-method",
      "description" : "This code system defines standardized methods for collecting or recording a participant's sex assigned at birth in clinical and research contexts.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-study-design.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/study-design"
      },
      "name" : "Ferlab.bio CodeSystem/study-design",
      "description" : "Data category",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-tumor-normal-designation.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/tumor-normal-designation"
      },
      "name" : "Ferlab.bio CodeSystem/tumor-normal-designation",
      "description" : "Tumor normal designation",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-vital-status.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/vital-status"
      },
      "name" : "Ferlab.bio CodeSystem/vital-status",
      "description" : "This code system defines standardized categories for documenting a participant's vital status in clinical and research datasets.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Condition-ConditionExample.html"
      }],
      "reference" : {
        "reference" : "Condition/ConditionExample"
      },
      "name" : "Ferlab.bio Example/cqdg-condition",
      "description" : "An example of a cqdg patient.",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-condition"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceExample1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceExample1"
      },
      "name" : "Ferlab.bio Example/cqdg-document-reference1",
      "description" : "Document Reference Example1",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceExample2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceExample2"
      },
      "name" : "Ferlab.bio Example/cqdg-document-reference2",
      "description" : "Document Reference Example2",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Group"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Group-CQDGGroupExample.html"
      }],
      "reference" : {
        "reference" : "Group/CQDGGroupExample"
      },
      "name" : "Ferlab.bio Example/cqdg-group",
      "description" : "An example of a cqdg group",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-group"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-OrganizationExample.html"
      }],
      "reference" : {
        "reference" : "Organization/OrganizationExample"
      },
      "name" : "Ferlab.bio Example/cqdg-organization",
      "description" : "Organization Example",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-PatientExample.html"
      }],
      "reference" : {
        "reference" : "Patient/PatientExample"
      },
      "name" : "Ferlab.bio Example/cqdg-patient",
      "description" : "An example of a cqdg patient.",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-patient"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-ExampleCQDGProgramGroup.html"
      }],
      "reference" : {
        "reference" : "List/ExampleCQDGProgramGroup"
      },
      "name" : "Ferlab.bio Example/cqdg-program-list",
      "description" : "A Group resource example using the CQDG_Program profile",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-program"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ResearchStudy"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ResearchStudy-ResearchStudyExample.html"
      }],
      "reference" : {
        "reference" : "ResearchStudy/ResearchStudyExample"
      },
      "name" : "Ferlab.bio Example/cqdg-study",
      "description" : "An example of a research study.",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-research-study"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Task"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Task-CQDGTaskExample.html"
      }],
      "reference" : {
        "reference" : "Task/CQDGTaskExample"
      },
      "name" : "Ferlab.bio Example/cqdg-task",
      "description" : "An example of a cqdg Task",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Task"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Task-CQDGTaskLongReadExample.html"
      }],
      "reference" : {
        "reference" : "Task/CQDGTaskLongReadExample"
      },
      "name" : "Ferlab.bio Example/cqdg-task-long-read",
      "description" : "An example of a cqdg long-read Task (ONT adaptive sampling, de novo assembly)",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Task"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Task-CQDGTaskMultiOmicExample.html"
      }],
      "reference" : {
        "reference" : "Task/CQDGTaskMultiOmicExample"
      },
      "name" : "Ferlab.bio Example/cqdg-task-multi-omic",
      "description" : "An example of a cqdg multi-omic Task (single-nucleus RNA-seq + ATAC-seq)",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-ObservationCauseOfDeathExample.html"
      }],
      "reference" : {
        "reference" : "Observation/ObservationCauseOfDeathExample"
      },
      "name" : "Ferlab.bio Example/ObservationCauseOfDeath",
      "description" : "An example of a cqdg Observation (cause of death)",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationCauseOfDeath"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-ObservationDiseaseStatusExample.html"
      }],
      "reference" : {
        "reference" : "Observation/ObservationDiseaseStatusExample"
      },
      "name" : "Ferlab.bio Example/ObservationDiseaseStatus",
      "description" : "An example of a cqdg Observation (disease status)",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationDiseaseStatus"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-ObservationFamilyRelationshipExample.html"
      }],
      "reference" : {
        "reference" : "Observation/ObservationFamilyRelationshipExample"
      },
      "name" : "Ferlab.bio Example/ObservationFamilyRelationship",
      "description" : "An example of a cqdg Observation (family relationship)",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationFamilyRelationship"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-ObservationPhenotypeExample.html"
      }],
      "reference" : {
        "reference" : "Observation/ObservationPhenotypeExample"
      },
      "name" : "Ferlab.bio Example/ObservationPhenotype",
      "description" : "An example of a cqdg Observation (phenotype)",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationPhenotype"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-ObservationTumorNormalDesignationExample.html"
      }],
      "reference" : {
        "reference" : "Observation/ObservationTumorNormalDesignationExample"
      },
      "name" : "Ferlab.bio Example/ObservationTumorNormalDesignation",
      "description" : "An example of a cqdg Observation (tumor normal designation)",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/CQDGObservationTumorNormalDesignation"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Specimen"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Specimen-SpecimenExample.html"
      }],
      "reference" : {
        "reference" : "Specimen/SpecimenExample"
      },
      "name" : "Ferlab.bio Example/specimen1",
      "description" : "An example of a specimen",
      "exampleCanonical" : "https://fhir.cqdg.ca/StructureDefinition/cqdg-specimen"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-AccessLimitations.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/AccessLimitations"
      },
      "name" : "Ferlab.bio Extension/access-limitations",
      "description" : "Limitation of access to studies.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-AccessRequirements.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/AccessRequirements"
      },
      "name" : "Ferlab.bio Extension/access-requirement",
      "description" : "Requirements to access to studies.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-AgeAtEvent.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/AgeAtEvent"
      },
      "name" : "Ferlab.bio Extension/age-at-event",
      "description" : "Patient's age (in days since birth) at the time of death",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-AgeAtRecruitment.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/AgeAtRecruitment"
      },
      "name" : "Ferlab.bio Extension/age-at-recruitment",
      "description" : "Patient's age (in days since birth) at the time of recruitment",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-AgeOfDeath.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/AgeOfDeath"
      },
      "name" : "Ferlab.bio Extension/age-of-death",
      "description" : "Patient's age (in days since birth) at the time of death",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CancerBiospecimenAnatomicLocation.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CancerBiospecimenAnatomicLocation"
      },
      "name" : "Ferlab.bio Extension/cancer-biospecimen-anatomic-location",
      "description" : "cancer biospecimen anatomic location for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CancerBiospecimenType.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CancerBiospecimenType"
      },
      "name" : "Ferlab.bio Extension/CancerBiospecimenType",
      "description" : "Extension for selected NCIT codes from NCI Thesaurus.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DataCategoryExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DataCategoryExtension"
      },
      "name" : "Ferlab.bio Extension/data-category",
      "description" : "Categories of data collected in this study (e.g. genomics, imaging…).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-StudyDesignExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/StudyDesignExtension"
      },
      "name" : "Ferlab.bio Extension/data-category",
      "description" : "Overall design of study, including whether it is longitudinal and whether family members/unrelated controls are also enrolled.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DataCollectionMethodExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DataCollectionMethodExtension"
      },
      "name" : "Ferlab.bio Extension/data-collection-method",
      "description" : "Describes the data collection methods for the study.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-datasetExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/datasetExtension"
      },
      "name" : "Ferlab.bio Extension/dataset",
      "description" : "dataset for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-expectedStudyContent.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/expectedStudyContent"
      },
      "name" : "Ferlab.bio Extension/expectedStudyContent",
      "description" : "dataset for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-FileMd5SumExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/FileMd5SumExtension"
      },
      "name" : "Ferlab.bio Extension/file-md5-sum",
      "description" : "File MD5 Sum Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-FullSizeExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/FullSizeExtension"
      },
      "name" : "Ferlab.bio Extension/full-size",
      "description" : "Full Size Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Gender.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Gender"
      },
      "name" : "Ferlab.bio Extension/gender",
      "description" : "gender for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-population-info.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/population-info"
      },
      "name" : "Ferlab.bio Extension/population-info",
      "description" : "Population Info Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-QCEthnicity.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/QCEthnicity"
      },
      "name" : "Ferlab.bio Extension/qc-ethnicity",
      "description" : "qc ethnicity for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Race.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Race"
      },
      "name" : "Ferlab.bio Extension/race",
      "description" : "race for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-research-program.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/research-program"
      },
      "name" : "Ferlab.bio Extension/research-program",
      "description" : "Research program metadata for Group resource",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-research-program-contact.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/research-program-contact"
      },
      "name" : "Ferlab.bio Extension/research-program-contact",
      "description" : "Contact details for a research program.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-research-program-partner.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/research-program-partner"
      },
      "name" : "Ferlab.bio Extension/research-program-partner",
      "description" : "Partner details for a research program.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-research-program-related-artifact.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/research-program-related-artifact"
      },
      "name" : "Ferlab.bio Extension/research-program-related-artifact",
      "description" : "Represents a related artifact for a research program.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-SexAtBirth.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SexAtBirth"
      },
      "name" : "Ferlab.bio Extension/sex-at-birth",
      "description" : "Sex at birth for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-StableFileIdExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/StableFileIdExtension"
      },
      "name" : "Ferlab.bio Extension/stable-file-id",
      "description" : "Stable path-based file identifier (FH)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-TumorHistologicalType.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/TumorHistologicalType"
      },
      "name" : "Ferlab.bio Extension/tumor-histological-type",
      "description" : "tumor histological type for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-TumorNormalDesignation.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/TumorNormalDesignation"
      },
      "name" : "Ferlab.bio Extension/tumor-normal-designation",
      "description" : "tumor normal designation for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-VitalStatus.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/VitalStatus"
      },
      "name" : "Ferlab.bio Extension/vital-status",
      "description" : "vital status for cqdg project",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-task.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-task"
      },
      "name" : "Ferlab.bio Profile/cqdg-task",
      "description" : "CQDG Task",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CQDGObservationCauseOfDeath.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CQDGObservationCauseOfDeath"
      },
      "name" : "Ferlab.bio StructureDefinition/cause-of-death",
      "description" : "An example of a cqdg Observation (cause of death)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-condition.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-condition"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-condition",
      "description" : "A condition in CQDG",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-document-reference.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-document-reference"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-document-reference",
      "description" : "A CQDG group",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-group.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-group"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-group",
      "description" : "A CQDG group",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-observation-group.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-observation-group"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-observation",
      "description" : "An example of a cqdg group",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-organization.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-organization"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-organization",
      "description" : "A CQDG organization",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-patient.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-patient"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-patient",
      "description" : "An example of a cqdg Patient",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-program.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-program"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-program",
      "description" : "A CQDG program",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-specimen.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-specimen"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-specimen",
      "description" : "An example of a cqdg Specimen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-cqdg-research-study.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/cqdg-research-study"
      },
      "name" : "Ferlab.bio StructureDefinition/cqdg-study",
      "description" : "A research study in CQDG",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CQDGObservationDiseaseStatus.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CQDGObservationDiseaseStatus"
      },
      "name" : "Ferlab.bio StructureDefinition/disease-status",
      "description" : "An example of a cqdg group",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CQDGObservationFamilyRelationship.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CQDGObservationFamilyRelationship"
      },
      "name" : "Ferlab.bio StructureDefinition/family-relationship",
      "description" : "An example of a cqdg Observation (family relationship)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CQDGObservationPhenotype.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CQDGObservationPhenotype"
      },
      "name" : "Ferlab.bio StructureDefinition/phenotype",
      "description" : "An example of a cqdg Observation (phenotype)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-sampleExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/sampleExtension"
      },
      "name" : "Ferlab.bio StructureDefinition/sample",
      "description" : "Sequencing Experiment Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-sequencingExperimentExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/sequencingExperimentExtension"
      },
      "name" : "Ferlab.bio StructureDefinition/sequencing-experiment",
      "description" : "Sequencing Experiment Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CQDGObservationTumorNormalDesignation.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CQDGObservationTumorNormalDesignation"
      },
      "name" : "Ferlab.bio StructureDefinition/tumor-normal-designation",
      "description" : "An example of a cqdg Observation Group",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-workflowExtension.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/workflowExtension"
      },
      "name" : "Ferlab.bio StructureDefinition/workflow",
      "description" : "Workflow Extension",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-access-limitation-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/access-limitation-vs"
      },
      "name" : "Ferlab.bio ValueSet/access-limitation",
      "description" : "Restriction on access",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-access-requirement-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/access-requirement-vs"
      },
      "name" : "Ferlab.bio ValueSet/access-requirement",
      "description" : "Requirements before access",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-age-at-onset-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/age-at-onset-vs"
      },
      "name" : "Ferlab.bio ValueSet/age-at-onset",
      "description" : "This value set includes age at onset codes from Human Phenotype Ontology.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-bioinfo-analysis-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/bioinfo-analysis-vs"
      },
      "name" : "Ferlab.bio ValueSet/bioinfo-analysis",
      "description" : "Bioinfo Analysis ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-cause-of-death-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/cause-of-death-vs"
      },
      "name" : "Ferlab.bio ValueSet/cause-of-death",
      "description" : "Cause of death",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-cqdg-observation-category.html"
      }],
      "reference" : {
        "reference" : "ValueSet/cqdg-observation-category"
      },
      "name" : "Ferlab.bio ValueSet/cqdg-observation",
      "description" : "Observation ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-study-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/study-vs"
      },
      "name" : "Ferlab.bio ValueSet/cqdg-study",
      "description" : "Study ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-data-category-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/data-category-vs"
      },
      "name" : "Ferlab.bio ValueSet/data-category",
      "description" : "Data Category ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-data-collection-method-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/data-collection-method-vs"
      },
      "name" : "Ferlab.bio ValueSet/data-collection-method",
      "description" : "Data Collection Method ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-data-type-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/data-type-vs"
      },
      "name" : "Ferlab.bio ValueSet/data-type",
      "description" : "Date Type ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-cqdg-diagnosis-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/cqdg-diagnosis-vs"
      },
      "name" : "Ferlab.bio ValueSet/diagnosis",
      "description" : "Diagnosis ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-disease-status-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/disease-status-vs"
      },
      "name" : "Ferlab.bio ValueSet/disease-status",
      "description" : "Disease Status ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-experimental-strategy-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/experimental-strategy-vs"
      },
      "name" : "Ferlab.bio ValueSet/experimental-strategy",
      "description" : "Experimental Strategy ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-family-type-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/family-type-vs"
      },
      "name" : "Ferlab.bio ValueSet/family-type",
      "description" : "Family Type ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-file-format.html"
      }],
      "reference" : {
        "reference" : "ValueSet/file-format"
      },
      "name" : "Ferlab.bio ValueSet/file-format",
      "description" : "File Format ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-qc-gender-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/qc-gender-vs"
      },
      "name" : "Ferlab.bio ValueSet/gender",
      "description" : "Gender ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-gender-collection-method-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/gender-collection-method-vs"
      },
      "name" : "Ferlab.bio ValueSet/gender-collection-method",
      "description" : "Gender Collection Method ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-genome-build-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/genome-build-vs"
      },
      "name" : "Ferlab.bio ValueSet/genome-build",
      "description" : "Genome Build ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-phenotype-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/phenotype-vs"
      },
      "name" : "Ferlab.bio ValueSet/phenotype",
      "description" : "Phenotype ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-population-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/population-vs"
      },
      "name" : "Ferlab.bio ValueSet/population",
      "description" : "Population ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-qc-ethnicity-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/qc-ethnicity-vs"
      },
      "name" : "Ferlab.bio ValueSet/qa-ethnicity",
      "description" : "QCEthnicity ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-race-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/race-vs"
      },
      "name" : "Ferlab.bio ValueSet/race",
      "description" : "Race ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-race-collection-method-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/race-collection-method-vs"
      },
      "name" : "Ferlab.bio ValueSet/race-collection-method",
      "description" : "Race Collection Method ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-relationship-to-proband-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/relationship-to-proband-vs"
      },
      "name" : "Ferlab.bio ValueSet/relationship-to-proband",
      "description" : "Relationship To Proband ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-research-domain-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/research-domain-vs"
      },
      "name" : "Ferlab.bio ValueSet/research-domain",
      "description" : "Study Domain ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sex-at-birth-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sex-at-birth-vs"
      },
      "name" : "Ferlab.bio ValueSet/sex-at-birth",
      "description" : "Sex At Birth ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sex-at-birth-collection-method-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sex-at-birth-collection-method-vs"
      },
      "name" : "Ferlab.bio ValueSet/sex-at-birth-collection-method",
      "description" : "Sex At Birth Collection Method ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-study-design-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/study-design-vs"
      },
      "name" : "Ferlab.bio ValueSet/study-design",
      "description" : "Study Design ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-tumor-normal-designation-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/tumor-normal-designation-vs"
      },
      "name" : "Ferlab.bio ValueSet/tumor-normal-designation",
      "description" : "Tumor Normal Designation ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-vital-status-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/vital-status-vs"
      },
      "name" : "Ferlab.bio ValueSet/vital-status",
      "description" : "Vital Status ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-ncit-special-codes-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/ncit-special-codes-vs"
      },
      "name" : "NCIT Special Codes ValueSet",
      "description" : "ValueSet for selected NCIT codes from NCI Thesaurus.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-profiling-resolution-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/profiling-resolution-vs"
      },
      "name" : "Profiling Resolution",
      "description" : "Profiling Resolution ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Restricted.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Restricted"
      },
      "name" : "Restricted",
      "description" : "Is the study restricted (no publicly shared data on individuals)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sequencing-experiment-platform-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sequencing-experiment-platform-vs"
      },
      "name" : "Sequencing Experiment Platform",
      "description" : "Sequencing Experiment Platform ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sequencing-experiment-selection-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sequencing-experiment-selection-vs"
      },
      "name" : "Sequencing Experiment Selection",
      "description" : "Sequencing Experiment Selection ValueSet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sequencing-experiment-source-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sequencing-experiment-source-vs"
      },
      "name" : "Sequencing Experiment Source",
      "description" : "Sequencing Experiment Source ValueSet",
      "exampleBoolean" : false
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
