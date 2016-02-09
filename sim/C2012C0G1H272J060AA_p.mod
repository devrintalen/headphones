*----------------------------------------------------------------------
* SPICE Netlist Generated by TDK Corporation
* Copyright(C) 2015 TDK Corporation.
* All Rights Reserved.
*----------------------------------------------------------------------
* TDK P/N: C2012C0G1H272J060AA (Multilayer Ceramic Chip Capacitor)
* Property: C=2.7nF
* Size(LxWxT): 2x1.25x0.6mm, 0.079x0.049x0.024inches
* Model Type: Precise Model
* Model Generated on June 29, 2015
*----------------------------------------------------------------------
* Terms and conditions regarding TDK Simulation Models:
* 1)This simulation model is being provided solely for informational
*   purposes. Please refer to the specifications of the products in
*   terms of detailed characteristics of such products.
* 2)In no event shall TDK Corporation of any of its subsidiaries be
*   liable for any loss or damage arising, directly or indirectly,
*   from any information contained in this simulation model, including,
*   but not limited to loss or damages arising from any inaccuracies,
*   omissions or errors in connection with such information.
* 3)Any and all copyrights on this simulation model are owned by
*   TDK Corporation.  Duplication or redistribution of this simulation
*   model without prior written permission from TDK Corporation
*   is prohibited.
* 4)This simulation model is subject to any modification or change
*   without any prior notice.
* 5)Neither TDK Corporation nor any of its subsidiaries shall make any
*   warranty, express or implied, including but not limited to the
*   correctness, implied warranties of merchantability and fitness for
*   a particular purpose with respect to this simulation models.
* 6)The use of this simulation model shall be deemed to have consented
*   to the terms and conditions hereof.
*----------------------------------------------------------------------
* External Node Assignments:
*
*  n1 ---| |--- n2
*
*----------------------------------------------------------------------
* Applicable Conditions:
*   Temperature = 25 degC
*   DC Bias Voltage = 0 V
*   Small Signal Operation
*----------------------------------------------------------------------
.SUBCKT C2012C0G1H272J060AA_p n1 n2
C1 n1 11 2.70000000E-09
L1 11 12 4.33431792E-10
L2 12 13 1.12404959E-10
L3 13 14 2.55333692E-10
L4 14 15 6.20161411E-10
L5 15 16 1.83804283E-09
R1 n2 12 1.31049741E-01
R2 n2 13 6.06055542E-02
R3 n2 14 2.80277792E-02
R4 n2 15 1.29617890E-02
R5 n2 16 5.99433772E-03
R6 n1 11 1.00000000E+10
.ENDS C2012C0G1H272J060AA_p
*----------------------------------------------------------------------
