IF OBJECT_ID('Bronze.crm_cust_info','U') IS NOT NULL
		DROP TABLE Bronze.crm_cust_info
CREATE TABLE Bronze.crm_cust_info(
cst_id	INT,
cst_key	NVARCHAR(50),
cst_firstname	NVARCHAR(50),
cst_lastname	NVARCHAR(50),
cst_marital_status	NVARCHAR(50),
cst_gndr	NVARCHAR(50),
cst_create_date DATE
);

IF OBJECT_ID('Bronze.crm_prd_info','U') IS NOT NULL
		DROP TABLE Bronze.crm_prd_info
CREATE TABLE Bronze.crm_prd_info(
prd_id	INT,
prd_key	NVARCHAR(50),
prd_nm	NVARCHAR(50),
prd_cost INT,
prd_line	NVARCHAR(2),
prd_start_dt DATE,
prd_end_dt DATE
);

IF OBJECT_ID('Bronze.crm_sales_details','U') IS NOT NULL
		DROP TABLE Bronze.crm_sales_details
CREATE TABLE Bronze.crm_sales_details(
sls_ord_num	NVARCHAR(50),
sls_prd_key	NVARCHAR(50),
sls_cust_id	NVARCHAR(50),
sls_order_dt	DATE,
sls_ship_dt	DATE,
sls_due_dt	DATE,
sls_sales	INT,
sls_quantity	INT,
sls_price INT
);

IF OBJECT_ID('Bronze.erp_cust_az_12','U') IS NOT NULL
		DROP TABLE Bronze.erp_cust_az_12
CREATE TABLE Bronze.erp_cust_az_12(
CID	NVARCHAR(50),
BDATE	DATE,
GEN NVARCHAR(50)
);

IF OBJECT_ID('Bronze.erp_loc_a101','U') IS NOT NULL
		DROP TABLE Bronze.erp_loc_a101
CREATE TABLE Bronze.erp_loc_a101(
CID	NVARCHAR(50),
CNTRY NVARCHAR(50)
);

IF OBJECT_ID('Bronze.erp_px_cat_g1v2','U') IS NOT NULL
		DROP TABLE Bronze.erp_px_cat_g1v2
CREATE TABLE Bronze.erp_px_cat_g1v2(
ID	NVARCHAR(50),
CAT	NVARCHAR(50),
SUBCAT NVARCHAR(50),	
MAINTENANCE NVARCHAR(50),
);
