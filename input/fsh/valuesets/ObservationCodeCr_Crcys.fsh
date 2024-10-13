// Alias: $custom-observation-codes = http://example.org/fhir/CodeSystem/custom-observation-codes

ValueSet: ObservationCodeCr_Crcys
Id: observation-code-cr-crcys
Title: "CH LAB Codes for eGFR in CKD-EPI 2021"
Description: "ValueSet for the allowed eGFRcr and eGFRcr-cys codes"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* $loinc#98979-8 "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI 2021)"
* $loinc#98980-6 "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI 2021)"