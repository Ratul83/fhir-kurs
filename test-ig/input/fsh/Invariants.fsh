Invariant: edu-pat1
Description "Personnummer med 12 siffror" 
Expression: "http://electronichealth.se/identifier/personnummer')
.where(system = $personnummer)
.all(value.matches('^[0-9]{12}$'))"
Severity: #error
