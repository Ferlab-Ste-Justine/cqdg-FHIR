# Ferlab.bio CodeSystem/data-type - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ferlab.bio CodeSystem/data-type**

## CodeSystem: Ferlab.bio CodeSystem/data-type 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.cqdg.ca/CodeSystem/data-type | *Version*:0.1.0 |
| Active as of 2026-08-05 | *Computable Name*:DataType |

 
Data Type 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DataTypeVS](ValueSet-data-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "data-type",
  "url" : "https://fhir.cqdg.ca/CodeSystem/data-type",
  "version" : "0.1.0",
  "name" : "DataType",
  "title" : "Ferlab.bio CodeSystem/data-type",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-05T14:46:26+00:00",
  "publisher" : "Ferlab.bio",
  "contact" : [{
    "name" : "Ferlab.bio",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "Data Type",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 37,
  "concept" : [{
    "code" : "Raw-Sequencing-Reads",
    "display" : "Raw Sequencing Reads",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads"
      },
      "value" : "Raw Sequencing Reads"
    }]
  },
  {
    "code" : "Unaligned-Reads-Index",
    "display" : "Unaligned Reads Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Unaligned-Reads-Index"
      },
      "value" : "Unaligned Reads Index"
    }]
  },
  {
    "code" : "Raw-Sequencing-Reads-R1",
    "display" : "Raw Sequencing Reads R1",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads-R1"
      },
      "value" : "Raw Sequencing Reads R1"
    }]
  },
  {
    "code" : "Raw-Sequencing-Reads-R2",
    "display" : "Raw Sequencing Reads R2",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads-R2"
      },
      "value" : "Raw Sequencing Reads R2"
    }]
  },
  {
    "code" : "Aligned-Reads",
    "display" : "Aligned Reads",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Aligned-Reads"
      },
      "value" : "Aligned Reads"
    }]
  },
  {
    "code" : "Aligned-Reads-Index",
    "display" : "Aligned Reads Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Aligned-Reads-Index"
      },
      "value" : "Aligned Reads Index"
    }]
  },
  {
    "code" : "SNV",
    "display" : "Single Nucleotide Variants (SNVs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "SNV"
      },
      "value" : "Single Nucleotide Variants (SNVs)"
    }]
  },
  {
    "code" : "InDel",
    "display" : "Insertions and Deletions (InDels)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "InDel"
      },
      "value" : "Insertions and Deletions (InDels)"
    }]
  },
  {
    "code" : "SV",
    "display" : "Structural Variations (SVs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "SV"
      },
      "value" : "Structural Variations (SVs)"
    }]
  },
  {
    "code" : "CNV",
    "display" : "Copy Number Variations (CNVs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "CNV"
      },
      "value" : "Copy Number Variations (CNVs)"
    }]
  },
  {
    "code" : "Variant-Calls-Index",
    "display" : "Variant Calls Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Variant-Calls-Index"
      },
      "value" : "Variant Calls Index"
    }]
  },
  {
    "code" : "Joint-Genotype-SNV",
    "display" : "Joint Genotype SNV",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Joint-Genotype-SNV"
      },
      "value" : "Joint Genotype SNV"
    }]
  },
  {
    "code" : "Annotated-SNV",
    "display" : "Annotated SNV",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Annotated-SNV"
      },
      "value" : "Annotated SNV"
    }]
  },
  {
    "code" : "Quality-Control-Metrics",
    "display" : "Quality Control Metrics",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Quality-Control-Metrics"
      },
      "value" : "Quality Control Metrics"
    }]
  },
  {
    "code" : "Sequencing-Data-Supplement",
    "display" : "Sequencing Data Supplement",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Sequencing-Data-Supplement"
      },
      "value" : "Sequencing Data Supplement"
    }]
  },
  {
    "code" : "IGV",
    "display" : "IGV",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "IGV"
      },
      "value" : "IGV"
    }]
  },
  {
    "code" : "Laboratory-Values",
    "display" : "Laboratory Values",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Laboratory-Values"
      },
      "value" : "Laboratory Values"
    }]
  },
  {
    "code" : "Raw-Sequencing-Reads-I1",
    "display" : "Raw Sequencing Reads I1",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads-I1"
      },
      "value" : "Raw Sequencing Reads I1"
    }]
  },
  {
    "code" : "Raw-Sequencing-Reads-I2",
    "display" : "Raw Sequencing Reads I2",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Sequencing-Reads-I2"
      },
      "value" : "Raw Sequencing Reads I2"
    }]
  },
  {
    "code" : "Processed-Reads",
    "display" : "Processed Reads",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Processed-Reads"
      },
      "value" : "Processed Reads"
    }]
  },
  {
    "code" : "Processed-Reads-Index",
    "display" : "Processed Reads Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Processed-Reads-Index"
      },
      "value" : "Processed Reads Index"
    }]
  },
  {
    "code" : "De-Novo-Assembly-Aligned-Reads",
    "display" : "De Novo Assembly Aligned Reads",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "De-Novo-Assembly-Aligned-Reads"
      },
      "value" : "De Novo Assembly Aligned Reads"
    }]
  },
  {
    "code" : "De-Novo-Assembly-Aligned-Reads-Index",
    "display" : "De Novo Assembly Aligned Reads Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "De-Novo-Assembly-Aligned-Reads-Index"
      },
      "value" : "De Novo Assembly Aligned Reads Index"
    }]
  },
  {
    "code" : "Methylation-Calls",
    "display" : "Methylation Calls",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Methylation-Calls"
      },
      "value" : "Methylation Calls"
    }]
  },
  {
    "code" : "Methylation-Calls-Index",
    "display" : "Methylation Calls Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Methylation-Calls-Index"
      },
      "value" : "Methylation Calls Index"
    }]
  },
  {
    "code" : "Raw-Feature-Count-Matrix",
    "display" : "Raw Feature Count Matrix",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Feature-Count-Matrix"
      },
      "value" : "Raw Feature Count Matrix"
    }]
  },
  {
    "code" : "Filtered-Feature-Count-Matrix",
    "display" : "Filtered Feature Count Matrix",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Filtered-Feature-Count-Matrix"
      },
      "value" : "Filtered Feature Count Matrix"
    }]
  },
  {
    "code" : "Raw-Peak-Barcode-Matrix",
    "display" : "Raw Peak Barcode Matrix",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Raw-Peak-Barcode-Matrix"
      },
      "value" : "Raw Peak Barcode Matrix"
    }]
  },
  {
    "code" : "Filtered-Peak-Barcode-Matrix",
    "display" : "Filtered Peak Barcode Matrix",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Filtered-Peak-Barcode-Matrix"
      },
      "value" : "Filtered Peak Barcode Matrix"
    }]
  },
  {
    "code" : "Peak-Calls",
    "display" : "Peak Calls",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Peak-Calls"
      },
      "value" : "Peak Calls"
    }]
  },
  {
    "code" : "Peak-Calls-Index",
    "display" : "Peak Calls Index",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Peak-Calls-Index"
      },
      "value" : "Peak Calls Index"
    }]
  },
  {
    "code" : "Annotated-Peaks",
    "display" : "Annotated Peaks",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Annotated-Peaks"
      },
      "value" : "Annotated Peaks"
    }]
  },
  {
    "code" : "Tandem-Repeats",
    "display" : "Tandem Repeats (TRs)",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Tandem-Repeats"
      },
      "value" : "Tandem Repeats (TRs)"
    }]
  },
  {
    "code" : "Secondary-Analysis",
    "display" : "Secondary Analysis",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Secondary-Analysis"
      },
      "value" : "Secondary Analysis"
    }]
  },
  {
    "code" : "Gene-Annotations",
    "display" : "Gene Annotations",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Gene-Annotations"
      },
      "value" : "Gene Annotations"
    }]
  },
  {
    "code" : "Pedigree",
    "display" : "Pedigree",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Pedigree"
      },
      "value" : "Pedigree"
    }]
  },
  {
    "code" : "Psychiatric-Assessment-Scores",
    "display" : "Psychiatric Assessment Scores",
    "designation" : [{
      "use" : {
        "system" : "https://fhir.cqdg.ca/CodeSystem/data-type",
        "code" : "Psychiatric-Assessment-Scores"
      },
      "value" : "Psychiatric Assessment Scores"
    }]
  }]
}

```
