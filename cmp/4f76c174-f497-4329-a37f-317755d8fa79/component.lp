(librepcb_component 4f76c174-f497-4329-a37f-317755d8fa79
 (name "RESC, 1.0/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-071R0L")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-04T02:55:21Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-071R0L"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "1"))
 (signal 2f0fd0da-11d0-4723-9685-0588f6eb8e81 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a7143e6e-7a45-4e90-8b37-6325290e3839 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant f35e9d00-fb41-4a3b-b225-3e8111dfb92d (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 09c0099d-1607-453f-abab-967a85bb530e
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 2f0fd0da-11d0-4723-9685-0588f6eb8e81) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal a7143e6e-7a45-4e90-8b37-6325290e3839) (text none))
  )
 )
 (variant 1c15040b-4ab2-44ac-9078-a8971ca42aaa (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 83b961f5-64d2-451f-a7e0-0145bff8b7a4
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal a7143e6e-7a45-4e90-8b37-6325290e3839) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 2f0fd0da-11d0-4723-9685-0588f6eb8e81) (text none))
  )
 )
)
