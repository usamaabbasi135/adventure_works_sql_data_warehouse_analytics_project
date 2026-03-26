USE AdventureWorksDataWareHouse;

TRUNCATE TABLE Bronze.crm_cust_info
BULK INSERT Bronze.crm_cust_info
FROM 'U:\Usama\Projects\Data Ware House Project\adventure_works_sql_data_warehouse_analytics_project\datasets\source_crm/cust_info.csv'
WITH(
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
);

SELECT * FROM Bronze.crm_cust_info;

TRUNCATE TABLE Bronze.crm_prd_info
BULK INSERT Bronze.crm_prd_info
FROM 'U:\Usama\Projects\Data Ware House Project\adventure_works_sql_data_warehouse_analytics_project\datasets\source_crm/prd_info.csv'
WITH(
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
);

SELECT * FROM Bronze.crm_prd_info;

TRUNCATE TABLE Bronze.crm_sales_details
BULK INSERT Bronze.crm_sales_details
FROM 'U:\Usama\Projects\Data Ware House Project\adventure_works_sql_data_warehouse_analytics_project\datasets\source_crm/sales_details.csv'
WITH(
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
);

SELECT * FROM Bronze.crm_sales_details;

TRUNCATE TABLE Bronze.erp_cust_az_12
BULK INSERT Bronze.erp_cust_az_12
FROM 'U:\Usama\Projects\Data Ware House Project\adventure_works_sql_data_warehouse_analytics_project\datasets\source_erp\CUST_AZ12.csv'
WITH(
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
);

SELECT * FROM Bronze.erp_cust_az_12;

TRUNCATE TABLE Bronze.erp_loc_a101
BULK INSERT Bronze.erp_loc_a101
FROM 'U:\Usama\Projects\Data Ware House Project\adventure_works_sql_data_warehouse_analytics_project\datasets\source_erp\LOC_A101.csv'
WITH(
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
);

SELECT * FROM Bronze.erp_loc_a101;

TRUNCATE TABLE Bronze.erp_px_cat_g1v2
BULK INSERT Bronze.erp_px_cat_g1v2
FROM 'U:\Usama\Projects\Data Ware House Project\adventure_works_sql_data_warehouse_analytics_project\datasets\source_erp\PX_CAT_G1V2.csv'
WITH(
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		TABLOCK
);

SELECT * FROM Bronze.erp_px_cat_g1v2;

