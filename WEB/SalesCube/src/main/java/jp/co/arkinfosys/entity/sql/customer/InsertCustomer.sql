INSERT INTO CUSTOMER_MST_/*$domainId*/
(
CUSTOMER_CODE
,CUSTOMER_NAME
,CUSTOMER_KANA
,CUSTOMER_OFFICE_NAME
,CUSTOMER_OFFICE_KANA
,CUSTOMER_ABBR
,CUSTOMER_DEPT_NAME
,CUSTOMER_ZIP_CODE
,CUSTOMER_ADDRESS_1
,CUSTOMER_ADDRESS_2
,CUSTOMER_PC_POST
,CUSTOMER_PC_NAME
,CUSTOMER_PC_KANA
,CUSTOMER_PC_PRE_CATEGORY
,CUSTOMER_TEL
,CUSTOMER_FAX
,CUSTOMER_EMAIL
,CUSTOMER_URL
,CUSTOMER_BUSINESS_CATEGORY
,CUSTOMER_JOB_CATEGORY
,CUSTOMER_RO_CATEGORY
,CUSTOMER_RANK_CATEGORY
,CUSTOMER_UPD_FLAG
,SALES_CM_CATEGORY
,TAX_SHIFT_CATEGORY
,RATE
,MAX_CREDIT_LIMIT
,LAST_CUTOFF_DATE
,CUTOFF_GROUP
,PAYBACK_TYPE_CATEGORY
,PAYBACK_CYCLE_CATEGORY
,TAX_FRACT_CATEGORY
,PRICE_FRACT_CATEGORY
,BILL_PRINT_UNIT
,BILL_DATE_PRINT
,TEMP_DELIVERY_SLIP_FLAG
,PAYMENT_NAME
,REMARKS
,FIRST_SALES_DATE
,LAST_SALES_DATE
,SALES_PRICE_TOTAL
,SALES_PRICE_LSM
,COMMENT_DATA
,CRE_FUNC
,CRE_DATETM
,CRE_USER
,UPD_FUNC
,UPD_DATETM
,UPD_USER
,LAST_SALES_CUTOFF_DATE
)
VALUES
(
/*customerCode*/
,/*customerName*/
,/*customerKana*/
,/*customerOfficeName*/
,/*customerOfficeKana*/
,/*customerAbbr*/
,/*customerDeptName*/
,/*customerZipCode*/
,/*customerAddress1*/
,/*customerAddress2*/
,/*customerPcPost*/
,/*customerPcName*/
,/*customerPcKana*/
,/*customerPcPreCategory*/
,/*customerTel*/
,/*customerFax*/
,/*customerEmail*/
,/*customerUrl*/
,/*customerBusinessCategory*/
,/*customerJobCategory*/
,/*customerRoCategory*/
,/*customerRankCategory*/
,/*customerUpdFlag*/
,/*salesCmCategory*/
,/*taxShiftCategory*/
,/*rate*/
,/*maxCreditLimit*/
,/*lastCutoffDate*/
,/*cutoffGroup*/
,/*paybackTypeCategory*/
,/*paybackCycleCategory*/
,/*taxFractCategory*/
,/*priceFractCategory*/
,/*billPrintUnit*/
,/*billDatePrint*/
,/*tempDeliverySlipFlag*/
,/*paymentName*/
,/*remarks*/
,/*firstSalesDate*/
,/*lastSalesDate*/
,/*salesPriceTotal*/
,/*salesPriceLsm*/
,/*commentData*/
,/*creFunc*/
,now()
,/*creUser*/
,/*updFunc*/
,now()
,/*updUser*/
,/*lastSalesCutoffDate*/
)