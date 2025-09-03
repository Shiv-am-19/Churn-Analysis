CREATE VIEW vw_ChurnData as
	select * from prod_Churn where Customer_Status IN ('Churned','Stayed')

CREATE VIEW VW_JoinData as 
	select * from prod_Churn where Customer_Status = 'Joined'