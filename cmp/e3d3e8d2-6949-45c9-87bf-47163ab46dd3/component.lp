(librepcb_component e3d3e8d2-6949-45c9-87bf-47163ab46dd3
 (name "RESC, 11k/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-0710RL")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-08T22:05:36Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-0710RL"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "11"))
 (signal b9b43eb6-dd92-4e76-9180-f74ec3fd69c6 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 06f356d5-4362-4fa2-9e75-794e89272973 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant e7030b20-27ab-495a-8a45-3b10fc71cbf0 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 005c60bb-79a4-4767-93b4-c2f2c8f2c420
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal b9b43eb6-dd92-4e76-9180-f74ec3fd69c6) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 06f356d5-4362-4fa2-9e75-794e89272973) (text none))
  )
 )
 (variant d4d40177-838e-4f7c-84f5-2756687f0159 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 234b1a28-1769-4180-94f1-58d76ef5acf2
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 06f356d5-4362-4fa2-9e75-794e89272973) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal b9b43eb6-dd92-4e76-9180-f74ec3fd69c6) (text none))
  )
 )
)
