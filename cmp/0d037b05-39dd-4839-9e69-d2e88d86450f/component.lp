(librepcb_component 0d037b05-39dd-4839-9e69-d2e88d86450f
 (name "CAPC, 47n, 50V, X7R, 0805")
 (description "50V, X7R, ±10%, 0805, YAGEO\nCC0805KRX7R9BB473")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-03T23:45:17Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "CC0805KRX7R9BB473"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.sos.sk/a_info/resource/a/A20_kondenzatory/X7R_6,3-50V.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "CC0805KRX7R9473"))
 (attribute "ORDERCODE_MOUSER" (type string) (unit none) (value "603-CC805KRX7R9BB473"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "718683"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "47"))
 (signal 1db57ec1-f6eb-48ed-9c86-9bd7e8c6008e (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 95d0c8b3-ef0c-4632-a8ae-451e66d4b847 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 2f2d4ff9-b2c2-485c-8f53-99dd0a6d5386 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate b465f1df-f889-479b-9f2b-709435e062b2
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 95d0c8b3-ef0c-4632-a8ae-451e66d4b847) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 1db57ec1-f6eb-48ed-9c86-9bd7e8c6008e) (text none))
  )
 )
 (variant ab63e2cc-c1ac-4aea-a3fd-0eed114e65c3 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 3209f589-8bf7-42b2-9fcf-1fe6196ad60b
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 1db57ec1-f6eb-48ed-9c86-9bd7e8c6008e) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 95d0c8b3-ef0c-4632-a8ae-451e66d4b847) (text none))
  )
 )
)
