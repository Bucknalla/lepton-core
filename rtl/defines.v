`ifndef DEFINE_V
`define DEFINE_V

/* Lepton Error Status */
`define LEP_OK 0,     /* Camera ok */
`define LEP_COMM_OK LEP_OK, /* Camera comm ok (same as LEP_OK) */

`define LEP_ERROR -1,    /* Camera general error */
`define LEP_NOT_READY -2,    /* Camera not ready error */
`define LEP_RANGE_ERROR -3,    /* Camera range error */
`define LEP_CHECKSUM_ERROR -4,    /* Camera checksum error */
`define LEP_BAD_ARG_POINTER_ERROR -5,    /* Camera Bad argument  error */
`define LEP_DATA_SIZE_ERROR -6,    /* Camera byte count error */
`define LEP_UNDEFINED_FUNCTION_ERROR -7,    /* Camera undefined function error */
`define LEP_FUNCTION_NOT_SUPPORTED -8,    /* Camera function not yet supported error */

/* OTP access errors */
`define LEP_OTP_WRITE_ERROR -15,   /*!< Camera OTP write error */
`define LEP_OTP_READ_ERROR -16,   /* double bit error detected (uncorrectible) */

`define LEP_OTP_NOT_PROGRAMMED_ERROR -18,   /* Flag read as non-zero */

/* I2C Errors */
`define LEP_ERROR_I2C_BUS_NOT_READY -20,   /* I2C Bus Error - Bus Not Avaialble */
`define LEP_ERROR_I2C_BUFFER_OVERFLOW -22,   /* I2C Bus Error - Buffer Overflow */
`define LEP_ERROR_I2C_ARBITRATION_LOST -23,   /* I2C Bus Error - Bus Arbitration Lost */
`define LEP_ERROR_I2C_BUS_ERROR -24,   /* I2C Bus Error - General Bus Error */
`define LEP_ERROR_I2C_NACK_RECEIVED -25,   /* I2C Bus Error - NACK Received */
`define LEP_ERROR_I2C_FAIL -26,   /* I2C Bus Error - General Failure */

/* Processing Errors */
`define LEP_DIV_ZERO_ERROR -80,   /* Attempted div by zero */

/* Comm Errors */
`define LEP_COMM_PORT_NOT_OPEN -101,  /* Comm port not open */
`define LEP_COMM_INVALID_PORT_ERROR -102,  /* Comm port no such port error */
`define LEP_COMM_RANGE_ERROR -103,  /* Comm port range error */
`define LEP_ERROR_CREATING_COMM -104,  /* Error creating comm */
`define LEP_ERROR_STARTING_COMM -105,  /* Error starting comm */
`define LEP_ERROR_CLOSING_COMM -106,  /* Error closing comm */
`define LEP_COMM_CHECKSUM_ERROR -107,  /* Comm checksum error */
`define LEP_COMM_NO_DEV -108,  /* No comm device */
`define LEP_TIMEOUT_ERROR -109,  /* Comm timeout error */
`define LEP_COMM_ERROR_WRITING_COMM -110,  /* Error writing comm */
`define LEP_COMM_ERROR_READING_COMM -111,  /* Error reading comm */
`define LEP_COMM_COUNT_ERROR -112,  /* Comm byte count error */

/* Other Errors */
`define LEP_OPERATION_CANCELED -126,  /* Camera operation canceled */
`define LEP_UNDEFINED_ERROR_CODE -127   /* Undefined error */

`endif
