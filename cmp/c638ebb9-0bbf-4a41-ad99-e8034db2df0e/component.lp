(librepcb_component c638ebb9-0bbf-4a41-ad99-e8034db2df0e
 (name "RESC, 120k/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-07100RL")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-08T22:06:32Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "120k")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-07100RL"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "120"))
 (signal c04d74fd-7458-4eae-8930-a084c049ea82 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 7a847ffb-c191-4e14-a340-dbc52387f9c0 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 8ff606ee-78d6-4306-a614-85100f0a218b (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 5362bc74-85e4-4d52-9e5c-2ade68b02631
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal c04d74fd-7458-4eae-8930-a084c049ea82) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 7a847ffb-c191-4e14-a340-dbc52387f9c0) (text none))
  )
 )
 (variant d05da0cd-7ea6-4af7-b3ff-5b029de2b196 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 64e726b7-d125-4cd9-96e7-35dea3d35717
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 7a847ffb-c191-4e14-a340-dbc52387f9c0) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal c04d74fd-7458-4eae-8930-a084c049ea82) (text none))
  )
 )
)
