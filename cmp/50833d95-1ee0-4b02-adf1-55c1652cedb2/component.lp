(librepcb_component 50833d95-1ee0-4b02-adf1-55c1652cedb2
 (name "CAPC, 100n, 50V, X7R, 0805")
 (description "50V, X7R, ±10%, 0805, YAGEO\nCC0805KRX7R9BB104")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T23:57:26Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805KRX7R9BB104"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.sos.sk/a_info/resource/a/A20_kondenzatory/X7R_6,3-50V.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805KRX7R9104"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "100"))
 (signal 70bfb330-a124-40d1-873b-2c943c9e7bc7 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 7775ae0a-d399-406d-9a3f-e0cd6c2785f4 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant be731004-3a64-407c-ae57-1b4ecf379998 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate dac83eba-1d94-41cf-b9b0-03964a5ebf99
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 7775ae0a-d399-406d-9a3f-e0cd6c2785f4) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 70bfb330-a124-40d1-873b-2c943c9e7bc7) (text none))
  )
 )
 (variant 773c9f06-7080-40c0-a1f4-03ef620d6056 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 4f9dcc97-a011-4c22-b78f-2b02c1d49a67
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 70bfb330-a124-40d1-873b-2c943c9e7bc7) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 7775ae0a-d399-406d-9a3f-e0cd6c2785f4) (text none))
  )
 )
)
