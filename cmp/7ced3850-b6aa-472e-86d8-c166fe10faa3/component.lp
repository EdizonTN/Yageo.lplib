(librepcb_component 7ced3850-b6aa-472e-86d8-c166fe10faa3
 (name "CAPC, 4.7p, 50V, NPO, 0805")
 (description "50V, NPO, ±0.25%, 0805, YAGEO\nCC0805CRNPO9BN4R7")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T22:51:47Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805CRNPO9BN4R7"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://datasheet.octopart.com/CC0603JRNPO9BN220-Yageo-datasheet-8555986.pdf"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805CRNPO9BN4R7"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805CRNPO94R7"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "4.7"))
 (signal 419bb7b8-9cfa-4034-ac4e-d21b381085d2 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d9ef236e-1ed1-4771-9ca0-88f3652e67b3 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant b55d7ec2-ac34-4d5b-a08b-a80020bcd0fb (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 0b08856a-2fcb-48de-8b48-020d4aca20fa
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal d9ef236e-1ed1-4771-9ca0-88f3652e67b3) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 419bb7b8-9cfa-4034-ac4e-d21b381085d2) (text none))
  )
 )
 (variant e3632911-46a0-4341-8aad-69cabea91b72 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 7cc3606d-10e3-47a2-8cf2-f5e7d0039025
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 419bb7b8-9cfa-4034-ac4e-d21b381085d2) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal d9ef236e-1ed1-4771-9ca0-88f3652e67b3) (text none))
  )
 )
)
