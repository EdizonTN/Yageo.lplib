(librepcb_component 80539baa-862c-49b0-ad05-3dd69e3e8fe7
 (name "RESC, 1.8M/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-071M1L")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-08T21:29:48Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-071M1L"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit megaohm) (value "1.8"))
 (signal 6cf86ca0-bd0f-4796-b84d-d558d35c1d73 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 586dfc4e-d800-4022-989d-d287cb97ee8d (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 72cf0b85-cb75-490f-bb5f-d939cfc2247c (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 56948136-4921-4213-8526-059de6d528a5
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 6cf86ca0-bd0f-4796-b84d-d558d35c1d73) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 586dfc4e-d800-4022-989d-d287cb97ee8d) (text none))
  )
 )
 (variant 47925bad-32e1-4116-8e87-89a93094d6af (norm "IEEE 315")
  (name "US")
  (description "")
  (gate e16fce2e-45bd-4561-b55b-4e8306a5393a
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 586dfc4e-d800-4022-989d-d287cb97ee8d) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 6cf86ca0-bd0f-4796-b84d-d558d35c1d73) (text none))
  )
 )
)
