;great example to use
        .global
        .start

start:
        ADR R0, into_THUMB + 1;
        BX R0
        CODE16
        into_THUMB

        ADR R5, Back_to_ARM:
            : aligned
        address - hence bit 0
        BX R5

        ALIGN 
        CODE32
        Back_to_ARM ;this is how to convert ARM into THUMB IDK what ima do wit it but its something
