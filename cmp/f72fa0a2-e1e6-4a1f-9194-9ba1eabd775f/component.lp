(librepcb_component f72fa0a2-e1e6-4a1f-9194-9ba1eabd775f
 (name "CAPC, 10p, 50V, NPO, 0805")
 (description "50V, NPO, ±0.25%, 0805, YAGEO\nCC0805JRNPO9BN100")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T23:13:21Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805JRNPO9BN100"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://datasheet.octopart.com/CC0603JRNPO9BN220-Yageo-datasheet-8555986.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805JRNPO9100"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805JRNPO9BN100"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "10"))
 (signal c44d391a-aeef-463e-87ca-ba8aab508fdf (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 7bf00aa9-0583-4793-9549-a322abc76464 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 9953ea8f-58b8-4a11-a498-c9690b7c82cc (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 39176338-75ca-4f09-b45a-bfc7e651c3ad
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 7bf00aa9-0583-4793-9549-a322abc76464) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal c44d391a-aeef-463e-87ca-ba8aab508fdf) (text none))
  )
 )
 (variant 557f79c2-78cc-4d15-898b-088d76a29d0e (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 52e913a9-2048-4798-bfa6-041c4691aed1
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal c44d391a-aeef-463e-87ca-ba8aab508fdf) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 7bf00aa9-0583-4793-9549-a322abc76464) (text none))
  )
 )
)
