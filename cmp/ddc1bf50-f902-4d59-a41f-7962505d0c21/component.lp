(librepcb_component ddc1bf50-f902-4d59-a41f-7962505d0c21
 (name "CAPC, 68n, 50V, X7R, 0805")
 (description "50V, X7R, ±10%, 0805, YAGEO\nCC0805KRX7R9BB683")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T23:49:08Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805KRX7R9BB683"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.sos.sk/a_info/resource/a/A20_kondenzatory/X7R_6,3-50V.pdf"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805KRX7R9BB683"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "68"))
 (signal f2f555a1-3175-446e-8090-b57879abfbe1 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d6694001-6cc7-4744-b413-c04edf1c41a9 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 7471dd79-daaf-4f65-aed3-535a2236e9bd (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate ba982469-d800-42ad-bdbd-eb783dfe2a6f
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal d6694001-6cc7-4744-b413-c04edf1c41a9) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal f2f555a1-3175-446e-8090-b57879abfbe1) (text none))
  )
 )
 (variant b9873327-c9b8-41a5-b5b4-e389c5efe360 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate ae6634df-ca18-4225-90f7-22f86e3dcb6e
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal f2f555a1-3175-446e-8090-b57879abfbe1) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal d6694001-6cc7-4744-b413-c04edf1c41a9) (text none))
  )
 )
)
