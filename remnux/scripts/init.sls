include:
  - remnux.scripts.pdf-parser
  - remnux.scripts.pdfobjflow
  - remnux.scripts.pdfid

remnux-scripts:
  test.nop:
    - require:
      - sls: remnux.scripts.pdf-parser
      - sls: remnux.scrits.pdfobjflow
      - sls: remnux.scripts.pdfid
