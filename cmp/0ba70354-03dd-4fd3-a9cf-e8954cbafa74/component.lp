(librepcb_component 0ba70354-03dd-4fd3-a9cf-e8954cbafa74
 (name "RESC, 1.1/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-071R1L")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-05T20:03:47Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-071R1L"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "1.1"))
 (signal b1a9887c-6a57-4600-8531-523eecc31830 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 5898346f-3f4e-4112-aca1-d07bccd4a59a (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 379f2882-4634-4f41-85df-34ae0fffa98d (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate da6fb5a2-0031-4f77-b7a0-8f6a2294178e
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal b1a9887c-6a57-4600-8531-523eecc31830) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 5898346f-3f4e-4112-aca1-d07bccd4a59a) (text none))
  )
 )
 (variant d7ff47db-88b7-4c19-ba04-12ebc67d834a (norm "IEEE 315")
  (name "US")
  (description "")
  (gate bdbea6ac-4347-42a8-b310-5bff278682d6
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 5898346f-3f4e-4112-aca1-d07bccd4a59a) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal b1a9887c-6a57-4600-8531-523eecc31830) (text none))
  )
 )
)
