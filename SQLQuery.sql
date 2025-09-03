SELECT 
Customer_ID,
Gender,
Age,
Married,
State,
Number_of_Referrals,
Tenure_in_Months,
ISNULL(Value_Deal, 'None') as Value_Deal,
Phone_Service,
ISNULL(Internet_Type, 'None') as Internet_Type,
ISNULL(Online_Security,'None') as Online_Security,
ISNULL(Device_Protection_Plan,'No') as Device_Protection_Plan,
ISNULL(Premium_Support, 'No') as Premium_Support,
ISNULL(Streaming_TV, 'No') as Streaming_TV,
ISNULL(Streaming_Movies, 'No') as Streaming_Movies,
ISNULL(Streaming_Music, 'No') as Streaming_Music,
ISNULL(Unlimited_Data, 'No') as Unlimited_Data,
    Contract,
    Paperless_Billing,

    Payment_Method,

    Monthly_Charge,

    Total_Charges,

    Total_Refunds,

    Total_Extra_Data_Charges,

    Total_Long_Distance_Charges,

    Total_Revenue,

    Customer_Status,

    ISNULL(Churn_Category, 'Others') AS Churn_Category,

    ISNULL(Churn_Reason , 'Others') AS Churn_Reason

INTO [db_Churn].[dbo].[prod_Churn]
from [db_Churn].[dbo].[stg_Churn];
 


