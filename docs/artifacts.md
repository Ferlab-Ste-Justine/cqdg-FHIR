# Artifacts Summary - v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Ferlab.bio Profile/cqdg-task](StructureDefinition-cqdg-task.md) | CQDG Task |
| [Ferlab.bio StructureDefinition/cause-of-death](StructureDefinition-CQDGObservationCauseOfDeath.md) | An example of a cqdg Observation (cause of death) |
| [Ferlab.bio StructureDefinition/cqdg-condition](StructureDefinition-cqdg-condition.md) | A condition in CQDG |
| [Ferlab.bio StructureDefinition/cqdg-document-reference](StructureDefinition-cqdg-document-reference.md) | A CQDG group |
| [Ferlab.bio StructureDefinition/cqdg-group](StructureDefinition-cqdg-group.md) | A CQDG group |
| [Ferlab.bio StructureDefinition/cqdg-observation](StructureDefinition-cqdg-observation-group.md) | An example of a cqdg group |
| [Ferlab.bio StructureDefinition/cqdg-organization](StructureDefinition-cqdg-organization.md) | A CQDG organization |
| [Ferlab.bio StructureDefinition/cqdg-patient](StructureDefinition-cqdg-patient.md) | An example of a cqdg Patient |
| [Ferlab.bio StructureDefinition/cqdg-program](StructureDefinition-cqdg-program.md) | A CQDG program |
| [Ferlab.bio StructureDefinition/cqdg-specimen](StructureDefinition-cqdg-specimen.md) | An example of a cqdg Specimen |
| [Ferlab.bio StructureDefinition/cqdg-study](StructureDefinition-cqdg-research-study.md) | A research study in CQDG |
| [Ferlab.bio StructureDefinition/disease-status](StructureDefinition-CQDGObservationDiseaseStatus.md) | An example of a cqdg group |
| [Ferlab.bio StructureDefinition/family-relationship](StructureDefinition-CQDGObservationFamilyRelationship.md) | An example of a cqdg Observation (family relationship) |
| [Ferlab.bio StructureDefinition/phenotype](StructureDefinition-CQDGObservationPhenotype.md) | An example of a cqdg Observation (phenotype) |
| [Ferlab.bio StructureDefinition/tumor-normal-designation](StructureDefinition-CQDGObservationTumorNormalDesignation.md) | An example of a cqdg Observation Group |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Ferlab.bio Extension/CancerBiospecimenType](StructureDefinition-CancerBiospecimenType.md) | Extension for selected NCIT codes from NCI Thesaurus. |
| [Ferlab.bio Extension/access-limitations](StructureDefinition-AccessLimitations.md) | Limitation of access to studies. |
| [Ferlab.bio Extension/access-requirement](StructureDefinition-AccessRequirements.md) | Requirements to access to studies. |
| [Ferlab.bio Extension/age-at-event](StructureDefinition-AgeAtEvent.md) | Patient's age (in days since birth) at the time of death |
| [Ferlab.bio Extension/age-at-recruitment](StructureDefinition-AgeAtRecruitment.md) | Patient's age (in days since birth) at the time of recruitment |
| [Ferlab.bio Extension/age-of-death](StructureDefinition-AgeOfDeath.md) | Patient's age (in days since birth) at the time of death |
| [Ferlab.bio Extension/cancer-biospecimen-anatomic-location](StructureDefinition-CancerBiospecimenAnatomicLocation.md) | cancer biospecimen anatomic location for cqdg project |
| [Ferlab.bio Extension/data-category](StructureDefinition-DataCategoryExtension.md) | Categories of data collected in this study (e.g. genomics, imaging…). |
| [Ferlab.bio Extension/data-category](StructureDefinition-StudyDesignExtension.md) | Overall design of study, including whether it is longitudinal and whether family members/unrelated controls are also enrolled. |
| [Ferlab.bio Extension/data-collection-method](StructureDefinition-DataCollectionMethodExtension.md) | Describes the data collection methods for the study. |
| [Ferlab.bio Extension/dataset](StructureDefinition-datasetExtension.md) | dataset for cqdg project |
| [Ferlab.bio Extension/expectedStudyContent](StructureDefinition-expectedStudyContent.md) | dataset for cqdg project |
| [Ferlab.bio Extension/full-size](StructureDefinition-FullSizeExtension.md) | Full Size Extension |
| [Ferlab.bio Extension/gender](StructureDefinition-Gender.md) | gender for cqdg project |
| [Ferlab.bio Extension/population-info](StructureDefinition-population-info.md) | Population Info Extension |
| [Ferlab.bio Extension/qc-ethnicity](StructureDefinition-QCEthnicity.md) | qc ethnicity for cqdg project |
| [Ferlab.bio Extension/race](StructureDefinition-Race.md) | race for cqdg project |
| [Ferlab.bio Extension/research-program](StructureDefinition-research-program.md) | Research program metadata for Group resource |
| [Ferlab.bio Extension/research-program-contact](StructureDefinition-research-program-contact.md) | Contact details for a research program. |
| [Ferlab.bio Extension/research-program-partner](StructureDefinition-research-program-partner.md) | Partner details for a research program. |
| [Ferlab.bio Extension/research-program-related-artifact](StructureDefinition-research-program-related-artifact.md) | Represents a related artifact for a research program. |
| [Ferlab.bio Extension/sex-at-birth](StructureDefinition-SexAtBirth.md) | Sex at birth for cqdg project |
| [Ferlab.bio Extension/tumor-histological-type](StructureDefinition-TumorHistologicalType.md) | tumor histological type for cqdg project |
| [Ferlab.bio Extension/tumor-normal-designation](StructureDefinition-TumorNormalDesignation.md) | tumor normal designation for cqdg project |
| [Ferlab.bio Extension/vital-status](StructureDefinition-VitalStatus.md) | vital status for cqdg project |
| [Ferlab.bio StructureDefinition/sample](StructureDefinition-sampleExtension.md) | Sequencing Experiment Extension |
| [Ferlab.bio StructureDefinition/sequencing-experiment](StructureDefinition-sequencingExperimentExtension.md) | Sequencing Experiment Extension |
| [Ferlab.bio StructureDefinition/workflow](StructureDefinition-workflowExtension.md) | Workflow Extension |
| [Restricted](StructureDefinition-Restricted.md) | Is the study restricted (no publicly shared data on individuals) |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [CQDG Specimen Tissue Source ValueSet](ValueSet-cqdg-specimen-tissue-source-vs.md) | ValueSet for specimen tissue source including NCIT and missing codes |
| [CQDG Tumor Normal Designation ValueSet](ValueSet-cqdg-tumor-normal-designation-vs.md) | ValueSet for Tumor Normal Designation including CQDG codes |
| [Ferlab.bio ValueSet/access-limitation](ValueSet-access-limitation-vs.md) | Restriction on access |
| [Ferlab.bio ValueSet/access-requirement](ValueSet-access-requirement-vs.md) | Requirements before access |
| [Ferlab.bio ValueSet/age-at-onset](ValueSet-age-at-onset-vs.md) | This value set includes age at onset codes from Human Phenotype Ontology. |
| [Ferlab.bio ValueSet/bioinfo-analysis](ValueSet-bioinfo-analysis-vs.md) | Bioinfo Analysis ValueSet |
| [Ferlab.bio ValueSet/cause-of-death](ValueSet-cause-of-death-vs.md) | Cause of death |
| [Ferlab.bio ValueSet/cqdg-observation](ValueSet-cqdg-observation-category.md) | Observation ValueSet |
| [Ferlab.bio ValueSet/cqdg-study](ValueSet-study-vs.md) | Study ValueSet |
| [Ferlab.bio ValueSet/data-category](ValueSet-data-category-vs.md) | Data Category ValueSet |
| [Ferlab.bio ValueSet/data-collection-method](ValueSet-data-collection-method-vs.md) | Data Collection Method ValueSet |
| [Ferlab.bio ValueSet/data-type](ValueSet-data-type-vs.md) | Date Type ValueSet |
| [Ferlab.bio ValueSet/diagnosis](ValueSet-cqdg-diagnosis-vs.md) | Diagnosis ValueSet |
| [Ferlab.bio ValueSet/disease-status](ValueSet-disease-status-vs.md) | Disease Status ValueSet |
| [Ferlab.bio ValueSet/experimental-strategy](ValueSet-experimental-strategy-vs.md) | Experimental Strategy ValueSet |
| [Ferlab.bio ValueSet/family-type](ValueSet-family-type-vs.md) | Family Type ValueSet |
| [Ferlab.bio ValueSet/file-format](ValueSet-file-format.md) | File Format ValueSet |
| [Ferlab.bio ValueSet/gender](ValueSet-qc-gender-vs.md) | Gender ValueSet |
| [Ferlab.bio ValueSet/gender-collection-method](ValueSet-gender-collection-method-vs.md) | Gender Collection Method ValueSet |
| [Ferlab.bio ValueSet/genome-build](ValueSet-genome-build-vs.md) | Genome Build ValueSet |
| [Ferlab.bio ValueSet/phenotype](ValueSet-phenotype-vs.md) | Phenotype ValueSet |
| [Ferlab.bio ValueSet/population](ValueSet-population-vs.md) | Population ValueSet |
| [Ferlab.bio ValueSet/qa-ethnicity](ValueSet-qc-ethnicity-vs.md) | QCEthnicity ValueSet |
| [Ferlab.bio ValueSet/race](ValueSet-race-vs.md) | Race ValueSet |
| [Ferlab.bio ValueSet/race-collection-method](ValueSet-race-collection-method-vs.md) | Race Collection Method ValueSet |
| [Ferlab.bio ValueSet/relationship-to-proband](ValueSet-relationship-to-proband-vs.md) | Relationship To Proband ValueSet |
| [Ferlab.bio ValueSet/research-domain](ValueSet-research-domain-vs.md) | Study Domain ValueSet |
| [Ferlab.bio ValueSet/sex-at-birth](ValueSet-sex-at-birth-vs.md) | Sex At Birth ValueSet |
| [Ferlab.bio ValueSet/sex-at-birth-collection-method](ValueSet-sex-at-birth-collection-method-vs.md) | Sex At Birth Collection Method ValueSet |
| [Ferlab.bio ValueSet/study-design](ValueSet-study-design-vs.md) | Study Design ValueSet |
| [Ferlab.bio ValueSet/tumor-normal-designation](ValueSet-tumor-normal-designation-vs.md) | Tumor Normal Designation ValueSet |
| [Ferlab.bio ValueSet/vital-status](ValueSet-vital-status-vs.md) | Vital Status ValueSet |
| [NCIT Special Codes ValueSet](ValueSet-ncit-special-codes-vs.md) | ValueSet for selected NCIT codes from NCI Thesaurus. |
| [Sequencing Experiment Platform](ValueSet-sequencing-experiment-platform-vs.md) | Sequencing Experiment Platform ValueSet |
| [Sequencing Experiment Selection](ValueSet-sequencing-experiment-selection-vs.md) | Sequencing Experiment Selection ValueSet |
| [Sequencing Experiment Source](ValueSet-sequencing-experiment-source-vs.md) | Sequencing Experiment Source ValueSet |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [CQDG Specimen Missing Codes](CodeSystem-cqdg-specimen-missing-codes.md) | Codes for missing specimen data |
| [CQDG Tumor Normal Designation Codes](CodeSystem-cqdg-tumor-normal-designation.md) | Codes for tumor normal designation |
| [Ferlab.bio CodeSystem/age-at-onset](CodeSystem-age-at-onset.md) | Age At Onset |
| [Ferlab.bio CodeSystem/bioinformatics-analysis](CodeSystem-bioinfo-analysis-code.md) | Bioinformatics analysis code |
| [Ferlab.bio CodeSystem/cause-of-death](CodeSystem-cause-of-death-codes.md) | Codes for cause of death |
| [Ferlab.bio CodeSystem/cqdg-dataset](CodeSystem-cqdg-dataset-cs.md) | CQDG study dataset code system |
| [Ferlab.bio CodeSystem/cqdg-observation](CodeSystem-cqdg-observation-code.md) | CQDG Observation codes |
| [Ferlab.bio CodeSystem/cqdg-study](CodeSystem-cqdg-study-cs.md) | CQDG study code system |
| [Ferlab.bio CodeSystem/data-category](CodeSystem-data-category.md) | Data category |
| [Ferlab.bio CodeSystem/data-collection-method](CodeSystem-data-collection-method.md) | Data category |
| [Ferlab.bio CodeSystem/data-type](CodeSystem-data-type.md) | Data Type |
| [Ferlab.bio CodeSystem/disease-status](CodeSystem-disease-status.md) | Disease status code system |
| [Ferlab.bio CodeSystem/document-format](CodeSystem-document-format.md) | Document format |
| [Ferlab.bio CodeSystem/duo-codes](CodeSystem-duo-codes.md) | DUO codes |
| [Ferlab.bio CodeSystem/experimental-strategy](CodeSystem-experimental-strategy.md) | Experimental strategy |
| [Ferlab.bio CodeSystem/family-type](CodeSystem-family-type.md) | Family type |
| [Ferlab.bio CodeSystem/gender](CodeSystem-qc-gender.md) | This code system defines gender concepts used in Ferlab.bio, including options for man, woman, other genders, and various missing or unknown statuses. |
| [Ferlab.bio CodeSystem/gender-collection-method](CodeSystem-gender-collection-method.md) | This code system defines the possible methods by which a participant's gender information may be collected or recorded. |
| [Ferlab.bio CodeSystem/genome-build](CodeSystem-genome-build.md) | Genome build |
| [Ferlab.bio CodeSystem/population](CodeSystem-population.md) | Population |
| [Ferlab.bio CodeSystem/qc-ethnicity](CodeSystem-qc-ethnicity.md) | Classification of people living in Quebec in a named category of humans sharing a common history, geographic origin or nationality. The ethnic codes used to represent these concepts are based on a list provided by the genomic sequencing center |
| [Ferlab.bio CodeSystem/race](CodeSystem-qc-race.md) | This code system defines standardized categories for documenting a participant's race within clinical and research datasets. |
| [Ferlab.bio CodeSystem/race-collection-method](CodeSystem-race-collection-method.md) | This code system defines standardized methods for collecting or recording a participant's race information in clinical and research settings. |
| [Ferlab.bio CodeSystem/relationship-to-proband](CodeSystem-relationship-to-proband.md) | relationship to proband codes |
| [Ferlab.bio CodeSystem/research-domain](CodeSystem-research-domain.md) | Research domain |
| [Ferlab.bio CodeSystem/sequencing-experiment-platform](CodeSystem-sequencing-experiment-platform.md) | Sequencing experimental platform |
| [Ferlab.bio CodeSystem/sequencing-experiment-selection](CodeSystem-sequencing-experiment-selection.md) | Library selection method |
| [Ferlab.bio CodeSystem/sequencing-experiment-source](CodeSystem-sequencing-experiment-source.md) | Sequencing experimental source |
| [Ferlab.bio CodeSystem/sex-at-birth](CodeSystem-sex-at-birth.md) | This code system defines standardized categories for documenting a participant's sex assigned at birth in clinical and research datasets. |
| [Ferlab.bio CodeSystem/sex-at-birth-collection-method](CodeSystem-sex-at-birth-collection-method.md) | This code system defines standardized methods for collecting or recording a participant's sex assigned at birth in clinical and research contexts. |
| [Ferlab.bio CodeSystem/study-design](CodeSystem-study-design.md) | Data category |
| [Ferlab.bio CodeSystem/tumor-normal-designation](CodeSystem-tumor-normal-designation.md) | Tumor normal designation |
| [Ferlab.bio CodeSystem/vital-status](CodeSystem-vital-status.md) | This code system defines standardized categories for documenting a participant's vital status in clinical and research datasets. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Ferlab.bio Example/ObservationCauseOfDeath](Observation-ObservationCauseOfDeathExample.md) | An example of a cqdg Observation (cause of death) |
| [Ferlab.bio Example/ObservationDiseaseStatus](Observation-ObservationDiseaseStatusExample.md) | An example of a cqdg Observation (disease status) |
| [Ferlab.bio Example/ObservationFamilyRelationship](Observation-ObservationFamilyRelationshipExample.md) | An example of a cqdg Observation (family relationship) |
| [Ferlab.bio Example/ObservationPhenotype](Observation-ObservationPhenotypeExample.md) | An example of a cqdg Observation (phenotype) |
| [Ferlab.bio Example/ObservationTumorNormalDesignation](Observation-ObservationTumorNormalDesignationExample.md) | An example of a cqdg Observation (tumor normal designation) |
| [Ferlab.bio Example/cqdg-condition](Condition-ConditionExample.md) | An example of a cqdg patient. |
| [Ferlab.bio Example/cqdg-document-reference1](DocumentReference-DocumentReferenceExample1.md) | Document Reference Example1 |
| [Ferlab.bio Example/cqdg-document-reference2](DocumentReference-DocumentReferenceExample2.md) | Document Reference Example2 |
| [Ferlab.bio Example/cqdg-group](Group-CQDGGroupExample.md) | An example of a cqdg group |
| [Ferlab.bio Example/cqdg-organization](Organization-OrganizationExample.md) | Organization Example |
| [Ferlab.bio Example/cqdg-patient](Patient-PatientExample.md) | An example of a cqdg patient. |
| [Ferlab.bio Example/cqdg-program-list](List-ExampleCQDGProgramGroup.md) | A Group resource example using the CQDG_Program profile |
| [Ferlab.bio Example/cqdg-study](ResearchStudy-ResearchStudyExample.md) | An example of a research study. |
| [Ferlab.bio Example/cqdg-task](Task-CQDGTaskExample.md) | An example of a cqdg Task |
| [Ferlab.bio Example/specimen1](Specimen-SpecimenExample.md) | An example of a specimen |

