// ╭─── example eGFR_CKD_EPI for a male Patient ────────────╮
// │ Observation with components for blacks and non-blacks  │
// ╰────────────────────────────────────────────────────────╯

Instance: Observation-eGFR-CKD-EPI-male
InstanceOf: ChLabObservation_eGFR_CKD_EPI_male
Description: "Example of an Observation Instance with component.referenceRange"
Usage: #example
* identifier.system = "https://intranet.aumc.nl/labvalues"
* identifier.value = "1304-03720-eGFR_CKD_EPI-male"
* status = #final

* subject = Reference(urn:uuid:6b8a0365-5022-403b-a5a5-8d8680d701ef) "Hans Guggindieluft"
* effectiveDateTime = "2023-03-27T11:24:26+01:00"
* issued = "2023-09-14T14:34:00+01:00"
* performer = Reference(urn:uuid:12328339-f7d6-4bb6-80e4-89fd03ce5052) "Eva Erlenmeyer"

// * component[blacks].code = $loinc#88293-6 "Glomerular filtration rate/1.73 sq M.predicted among blacks [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)"
* component[blacks].valueQuantity.comparator = #>
* component[blacks].valueQuantity = 60 'mL/min' 
* component[blacks].valueQuantity.unit = "mL/min/1.73m2"
* component[blacks].referenceRange.low = 60 'mL/min' "mL/min/1.73m2"
* component[blacks].referenceRange.appliesTo.text = "black/african-american"
* component[blacks].referenceRange.age.low = 18 'a' "yrs"

// * component[non-blacks].code = $loinc#88294-4 "Glomerular filtration rate/1.73 sq M.predicted among non-blacks [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)"
* component[non-blacks].valueQuantity.comparator = #>
* component[non-blacks].valueQuantity = 60 'mL/min'
* component[non-blacks].valueQuantity.unit = "mL/min/1.73m2"
* component[non-blacks].referenceRange.low = 60 'mL/min' "mL/min/1.73m2"
* component[non-blacks].referenceRange.appliesTo.text = "non-black/african-american"
* component[non-blacks].referenceRange.age.low = 18 'a' "yrs"
 
* interpretation.coding = $v3-ObservationInterpretation#N "Normal"
* interpretation.text = "interpretation of results should be assigned based upon the level of kindey function"

// ╭── example eGFR_CKD_EPI for a female Patient  ─────────╮
// │ Observation with components for blacks and non-blacks │
// ╰───────────────────────────────────────────────────────╯

Instance: Observation-eGFR-CKD-EPI-female
InstanceOf: ChLabObservation_eGFR_CKD_EPI_female
Description: "Example of an Observation Instance with component.referenceRange"
Usage: #example
* identifier.system = "https://examle.com/labvalues"
* identifier.value = "1304-03720-eGFR_CKD_EPI-female"
* status = #final

* subject = Reference(urn:uuid:14fbf29b-5dac-483e-b543-15031f12344b) "Katarina Keller"
* effectiveDateTime = "2023-09-14T07:34:00+01:00"
* issued = "2023-09-14T14:34:00+01:00"
* performer = Reference(urn:uuid:017e8e32-2f3b-4bef-baf1-92c7278a7048) "Marc Mustermann"

// * component[blacks].code = $loinc#48643-1 "Glomerular filtration rate/1.73 sq M.predicted among blacks [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)"
* component[blacks].valueQuantity.comparator = #>
* component[blacks].valueQuantity = 60 'mL/min' 
* component[blacks].valueQuantity.unit = "mL/min/1.73m2"
* component[blacks].referenceRange.low = 60 'mL/min' "mL/min/1.73m2"
* component[blacks].referenceRange.appliesTo.text = "black/african-american"
* component[blacks].referenceRange.age.low = 18 'a' "yrs"

// * component[non-blacks].code = $loinc#48642-3 "Glomerular filtration rate/1.73 sq M.predicted among non-blacks [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)"
* component[non-blacks].valueQuantity.comparator = #>
* component[non-blacks].valueQuantity = 60 'mL/min'
* component[non-blacks].valueQuantity.unit = "mL/min/1.73m2"
* component[non-blacks].referenceRange.low = 60 'mL/min' "mL/min/1.73m2"
* component[non-blacks].referenceRange.appliesTo.text = "non-black/african-american"
* component[non-blacks].referenceRange.age.low = 18 'a' "yrs"
 
* interpretation.coding = $v3-ObservationInterpretation#N "Normal"
* interpretation.text = "interpretation of results should be assigned based upon the level of kindey function"