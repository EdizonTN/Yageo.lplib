(librepcb_component 8f8c86bc-9c1f-49a8-965e-85ca57384633
 (name "RESC, 150k/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-07100RL")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-08T22:09:09Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-07100RL"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "150"))
 (signal f57c1ac0-5745-4d59-9047-bf564947c535 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1b95c6d6-92d4-4a03-8ea1-7874a734bc94 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 5df84590-129f-4c44-9120-b24914599218 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate b2d3674d-14d3-4a0f-ac2c-51cff5a66326
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal f57c1ac0-5745-4d59-9047-bf564947c535) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 1b95c6d6-92d4-4a03-8ea1-7874a734bc94) (text none))
  )
 )
 (variant be0539ab-593c-41ec-a968-418e132649c1 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 01014af0-4812-4a15-a08f-188152eba2f5
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 1b95c6d6-92d4-4a03-8ea1-7874a734bc94) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal f57c1ac0-5745-4d59-9047-bf564947c535) (text none))
  )
 )
)
