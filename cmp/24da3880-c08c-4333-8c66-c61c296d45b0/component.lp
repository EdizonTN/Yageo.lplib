(librepcb_component 24da3880-c08c-4333-8c66-c61c296d45b0
 (name "CAPC, 1p, 50V, NPO, 0805")
 (description "50V, NPO, ±25%, 0805, YAGEO\nCC0805CRNPO9BN1R0")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T21:52:11Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805CRNPO9BN1R0"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://datasheet.octopart.com/CC0603JRNPO9BN220-Yageo-datasheet-8555986.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "603-CC805CRNPO9BN1R0"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805CRNPO9BN1R0"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "1"))
 (signal e5983eb6-0587-4851-abc8-d524e27d9a76 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d5b5589a-9191-4487-b3c8-2cc3db61b790 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 296be15f-e941-456e-8ca0-e1aff5d24e60 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate ca330883-2009-4ac8-ba80-0afbeda9a18b
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal d5b5589a-9191-4487-b3c8-2cc3db61b790) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal e5983eb6-0587-4851-abc8-d524e27d9a76) (text none))
  )
 )
 (variant 19ed1050-079d-4b26-93c9-697c9a481b83 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 257f395b-4121-4fee-bda7-1ee88efc470c
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal e5983eb6-0587-4851-abc8-d524e27d9a76) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal d5b5589a-9191-4487-b3c8-2cc3db61b790) (text none))
  )
 )
)
