(librepcb_component 618378b0-974b-4fe2-8443-ce1f7c7590c7
 (name "CAPC, 680p, 50V, NPO, 0805")
 (description "50V, NPO, ±5%, 0805, YAGEO\nCC0805JRNPO9BN681")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-04T00:25:20Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805JRNPO9BN681"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://datasheet.octopart.com/CC0603JRNPO9BN220-Yageo-datasheet-8555986.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805JRNPO9681"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805JRNPO9BN681"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "718543"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "680"))
 (signal 77e6691d-cf16-4462-aa99-97e1bc0d40fd (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal b1b0a4f8-5513-46eb-ac3c-fb54acb8d5dd (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 6a93dcbc-be40-436b-bd6a-08502eb17563 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 49274142-96a9-4329-bd5f-94320c2b34d4
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal b1b0a4f8-5513-46eb-ac3c-fb54acb8d5dd) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 77e6691d-cf16-4462-aa99-97e1bc0d40fd) (text none))
  )
 )
 (variant a70b640e-be40-426f-ba41-9df5550a0726 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate ed0bfb8f-c234-4d0c-893a-3b986e5878c1
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 77e6691d-cf16-4462-aa99-97e1bc0d40fd) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal b1b0a4f8-5513-46eb-ac3c-fb54acb8d5dd) (text none))
  )
 )
)
