(librepcb_component 5a4687e5-9e85-43b3-9c6c-5deaaaf2e901
 (name "RESC, 2.2M/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-071M0L")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-08T21:34:42Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-071M0L"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit megaohm) (value "2.2"))
 (signal c9e534ed-62b4-409e-b86f-88ec2b480465 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4105a0e0-8559-42c0-b5e7-299fdf3aac91 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 195ebef2-7e00-43c0-9da1-27935dacad89 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate b605f29e-ec00-42e7-b7e0-f9d6a651c6d0
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal c9e534ed-62b4-409e-b86f-88ec2b480465) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 4105a0e0-8559-42c0-b5e7-299fdf3aac91) (text none))
  )
 )
 (variant c5c34f1b-e29b-4a2c-b204-e33de8fc5105 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 1eaf413c-7a39-41b0-8247-dc3a54d72a72
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 4105a0e0-8559-42c0-b5e7-299fdf3aac91) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal c9e534ed-62b4-409e-b86f-88ec2b480465) (text none))
  )
 )
)
