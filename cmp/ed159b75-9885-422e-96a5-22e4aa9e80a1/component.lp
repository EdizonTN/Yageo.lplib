(librepcb_component ed159b75-9885-422e-96a5-22e4aa9e80a1
 (name "CAPC, 150p, 50V, NPO, 0805")
 (description "50V, NPO, ±5%, 0805, YAGEO\nCC0805JRNPO9BN151")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-04T00:05:13Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805JRNPO9BN151"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://datasheet.octopart.com/CC0603JRNPO9BN220-Yageo-datasheet-8555986.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805JRNPO9151"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805JRNPO9BN151"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "150"))
 (signal 7f1318b2-79e0-4b3e-90c4-977e14328d56 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 49d43289-2866-4312-af8f-387700a9182d (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant bf6bbbce-7fc4-4499-ab2c-5d8c0520de25 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate a470bf5f-0a09-4f1f-a49a-ef72a9d333f0
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 49d43289-2866-4312-af8f-387700a9182d) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 7f1318b2-79e0-4b3e-90c4-977e14328d56) (text none))
  )
 )
 (variant b6495b67-8d0b-48f9-9f20-a971c319827d (norm "IEEE 315")
  (name "US")
  (description "")
  (gate e485fd9c-a63d-44c6-a2b0-361c90f7f028
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 7f1318b2-79e0-4b3e-90c4-977e14328d56) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 49d43289-2866-4312-af8f-387700a9182d) (text none))
  )
 )
)
