(librepcb_component 02064726-ebfc-4b40-a85b-8fd8f5c47ba1
 (name "CAPC, 1n, 50V, X7R, 0805")
 (description "50V, X7R, ±10%, 0805, YAGEO\nCC0805KRX7R9BB102")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T20:42:29Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805KRX7R9BB102"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.farnell.com/datasheets/2167236.pdf\?_ga=2.260594445.101366802.1564863752-1902663869.1549318603&_gac=1.171035924.1564343024.EAIaIQobChMI_6P28a_Y4wIVRud3Ch3MCg0nEAAYASAAEgJf9PD_BwE"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "3019871"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805KRX7R9102"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805KRX7R9BB102"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "1"))
 (signal 73a7c950-cb15-48be-800f-f61e90dc6a7e (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal b306273e-348d-426d-8855-57c649b81c8a (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 224fa6ea-eb41-4cf7-92ea-f0c918c99f8d (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 5add0457-5925-457e-b5a3-9f0285df7015
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal b306273e-348d-426d-8855-57c649b81c8a) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 73a7c950-cb15-48be-800f-f61e90dc6a7e) (text none))
  )
 )
 (variant 65561714-2bbd-47ac-a6ce-833999cd5033 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 1ddf2cdb-6547-47a3-a570-a9236939ef03
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 73a7c950-cb15-48be-800f-f61e90dc6a7e) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal b306273e-348d-426d-8855-57c649b81c8a) (text none))
  )
 )
)
