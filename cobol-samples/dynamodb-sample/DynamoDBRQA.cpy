       01  dynamoDB-request-area.
           05 command PIC X(6).
             88 store-command value 'STORE'.
             88 update-command value 'UPDATE'.
             88 read-command value 'READ'.
             88 remove-command value 'REMOVE'.
           05 aws-region PIC X(24).
           05 table-name PIC X(255).
           05 key-type PIC X(2).
             88 binary-key-type value 'B'.
             88 string-key-type value 'S'.
             88 number-key-type value 'N'.
             88 boolean-key-type value 'BO'.
             88 string-set-key-type value 'SS'.
             88 binary-set-key-type value 'BS'.
             88 number-set-key-type value 'NS'.
           05 record-type PIC X(2).
             88 binary-record-type value 'B'.
             88 string-record-type value 'S'.
             88 number-record-type value 'N'.
             88 boolean-record-type value 'BO'.
             88 string-set-record-type value 'SS'.
             88 binary-set-record-type value 'BS'.
             88 number-set-record-type value 'NS'.