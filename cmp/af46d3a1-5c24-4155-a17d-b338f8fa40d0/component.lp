(librepcb_component af46d3a1-5c24-4155-a17d-b338f8fa40d0
 (name "RESC, 13/0.125W/1%, 0805")
 (description "0.125W, 150V, 5%, -55 to 155C, General purpose\nRC0805FR-0710RL")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-08T22:07:08Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "RC0805FR-0710RL"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L-3.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "13"))
 (signal ef372f5c-880b-4881-b4c9-0ea0ad2f81c2 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 80158dd6-33a0-496e-9755-df5dbabb9f70 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 1ecb0c6e-c8a5-4865-84f9-c919d5df66a0 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 41e472b5-30cd-4577-a826-bc6fbf5e94bc
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal ef372f5c-880b-4881-b4c9-0ea0ad2f81c2) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 80158dd6-33a0-496e-9755-df5dbabb9f70) (text none))
  )
 )
 (variant 127b514c-9114-445b-a59e-cca3fa3c934b (norm "IEEE 315")
  (name "US")
  (description "")
  (gate ee896fe7-a860-453c-aeae-ffafe73872e9
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 80158dd6-33a0-496e-9755-df5dbabb9f70) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal ef372f5c-880b-4881-b4c9-0ea0ad2f81c2) (text none))
  )
 )
)
