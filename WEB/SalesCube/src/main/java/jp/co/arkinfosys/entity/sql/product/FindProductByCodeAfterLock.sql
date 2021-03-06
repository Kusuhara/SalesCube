SELECT
		P.PRODUCT_CODE
		,P.PRODUCT_NAME
		,P.PRODUCT_KANA
		,P.ONLINE_PCODE
		,P.SUPPLIER_PCODE
		,P.SUPPLIER_CODE
		,P.RACK_CODE
		,P.SUPPLIER_PRICE_YEN
		,P.SUPPLIER_PRICE_DOL
		,P.RETAIL_PRICE
		,P.SO_RATE
		,P.UNIT_CATEGORY
		,P.PACK_QUANTITY
		,P.JAN_PCODE
		,P.WIDTH
		,P.WIDTH_UNIT_SIZE_CATEGORY
		,P.DEPTH
		,P.DEPTH_UNIT_SIZE_CATEGORY
		,P.HEIGHT
		,P.HEIGHT_UNIT_SIZE_CATEGORY
		,P.WEIGHT
		,P.WEIGHT_UNIT_SIZE_CATEGORY
		,P.LENGTH
		,P.LENGTH_UNIT_SIZE_CATEGORY
		,P.PO_LOT
		,P.LOT_UPD_FLAG
		,P.LEAD_TIME
		,P.PO_NUM
		,P.PO_UPD_FLAG
		,P.MINE_SAFETY_STOCK
		,P.MINE_SAFETY_STOCK_UPD_FLAG
		,P.ENTRUST_SAFETY_STOCK
		,P.SALES_STANDARD_DEVIATION
		,P.AVG_SHIP_COUNT
		,P.MAX_STOCK_NUM
		,P.STOCK_UPD_FLAG
		,P.TERM_SHIP_NUM
		,P.MAX_PO_NUM
		,P.MAX_PO_UPD_FLAG
		,P.FRACT_CATEGORY
		,P.TAX_CATEGORY
		,P.STOCK_CTL_CATEGORY
		,P.STOCK_ASSES_CATEGORY
		,P.PRODUCT_CATEGORY
		,P.PRODUCT_1
		,P.PRODUCT_2
		,P.PRODUCT_3
		,P.RO_MAX_NUM
		,P.PRODUCT_RANK
		,P.SET_TYPE_CATEGORY
		,P.PRODUCT_STATUS_CATEGORY
		,P.PRODUCT_STOCK_CATEGORY
		,P.PRODUCT_PURVAY_CATEGORY
		,P.PRODUCT_STANDARD_CATEGORY
		,P.CORE_NUM
		,P.NUM_1
		,P.NUM_2
		,P.NUM_3
		,P.NUM_4
		,P.NUM_5
		,P.DEC_1
		,P.DEC_2
		,P.DEC_3
		,P.DEC_4
		,P.DEC_5
		,P.DISCARD_DATE
		,P.REMARKS
		,P.EAD_REMARKS
		,P.COMMENT_DATA
		,P.LAST_RO_DATE
		,P.CRE_FUNC
		,P.CRE_DATETM
		,P.CRE_USER
		,P.UPD_FUNC
		,P.UPD_DATETM
		,P.UPD_USER
		,DISREL.DISCOUNT_ID
	FROM
		PRODUCT_MST_/*$domainId*/ P
			LEFT OUTER JOIN DISCOUNT_REL_/*$domainId*/ DISREL ON DISREL.PRODUCT_CODE = P.PRODUCT_CODE
	WHERE
		P.PRODUCT_CODE=/*productCode*/''