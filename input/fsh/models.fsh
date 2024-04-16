Logical: ExampleModel
Title: "ExampleModel"
Description: "Example Model"

* dateTimeReceived 1..1 DT "Timestamp received"
* dataProvider 0..1 backboneElement "Data provider"
  * officeName 0..1 ST20 "Office name"
  * practitionerCircleName 0..1 ST20 "Practitioner Circle name"
  * practiceType 0..1 ST20 "Practice Type"
  * contactEmail 0..1 ST20 "contact email"
  * caregiverIdentifier 0..1 BackboneElement "Identifier(s) of the provider.
    * nihdii 0..1 ST20 "nihdii number"
  * postalCode 0..1 ST20 "Postal code"
  * street 0..1 ST20 "Street name"
  * houseNr 0..1 ST20 "House number"
  * postbox 0..1 ST20 "Post box"
