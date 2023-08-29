Profile: ChLabDiagnosticReport
Parent: DiagnosticReport
Id: ch-lab-diagnosticreport
Title: "CH Lab DiagnosticReport: Laboratory Report"
Description: "This profile constrains the DiagnosticReport resource for the purpose of laboratory test reports in Switzerland."
* . ^short = "CH Lab DiagnosticReport: Laboratory Report"

* obeys ch-lab-dr1
* extension contains $diagnostic-report-composition-r5 named DiagnosticReportCompositionR5 1..1
* extension[DiagnosticReportCompositionR5].valueReference 1..1
* extension[DiagnosticReportCompositionR5].valueReference only Reference(CompositionLabReportEu)
* category = $sct#4241000179101 // Laboratory report (record artifact)
* code = $loinc#11502-2 // LABORATORY REPORT.TOTAL
* code ^short = "Laboratory report"
* subject only Reference(ChLabPatient)
* result only Reference(ChLabObservationResultsLaboratory)
* performer

// ╭────────────── instance 1-tvt ──────────────────────────────╮
// │  Scenario deep vein thrombosis: HbHt-panel, CRP, D-Dimer   |
// ╰────────────────────────────────────────────────────────────╯

