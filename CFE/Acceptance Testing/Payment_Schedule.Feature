Feature CFE Process Screen	Payment_Schedule_Conventional_Accrued_TC001
Scenario	Conventional schedule with Adjustable rate A& AOD-MD for accrued interest @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Accrued_TC002
Scenario	Conventional schedule with Adjustable rate A& AOD-MD for accrued interest @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Accrued_TC003
Scenario	Conventional Schedule with Floating rate A& AOD-MD for accrued interest @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Accrued_TC004
Scenario	Level Principle schedule with Fixed rate for accrued interest & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Accrued_TC005
Scenario	Level Principle schedule with Floating rate  & AOD-MD for accrued interest @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Accrued_TC006
Scenario	Simple Interest schedule with Floating rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC007
Scenario	Conventional schedule with Adjustable rate for Gross rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC008
Scenario	Conventional schedule with Fixed rate for Gross rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC009
Scenario	Conventional schedule with Floating rate for Gross rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC010
Scenario	Level Principle schedule with Floating rate for Gross Rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC011
Scenario	Level Principle schedule with Fixed rate for Gross Rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC012
Scenario	Simple Interest schedule with Floating rate for Gross Rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC013
Scenario	Simple Interest schedule with Fixed rate for Gross Rate AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_GrossRate_TC014
Scenario	Simple Interest schedule with Floating rate for Gross Rate AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_in_Arrears_TC015
Scenario	Conventional schedule with Adjustable rate for Interest timing type set in arrears & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_in_Arrears_TC016
Scenario	Conventional schedule with Floating rate Interest timing type set in arrears & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_in_Arrears_TC017
Scenario	Level Princple schedule with Floating rate for Interest timing type set in arrears - @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_in_Arrears_TC018
Scenario	SimpleInterest schedule with Adjustable rate for Interest timing type set in arrears & AOD-MD - @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_in_Arrears_TC019
Scenario	SimpleInterest schedule with Fixed rate for Interest timing type set in arrears & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_in_Arrears_TC020
Scenario	SimpleInterest schedule with Floating rate for Interest timing type set in arrears & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Loan_Syndication_TC021
Scenario	Conventional schedule with Adjustable rate for Loan_Syndication & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Loan_Syndication_TC022
Scenario	Conventional schedule with Fixed rate for Loan_Syndication AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Loan_Syndication_TC023
Scenario	Conventional schedule with Floating rate for Loan_Syndication & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Loan_Syndication_TC024
Scenario	Level Principle schedule with Fixed rate for Loan_Syndication & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Loan_Syndication_TC025
Scenario	Simple Interest schedule with Fixed rate for Loan_Syndication & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Loan_Syndication_TC026
Scenario	Simple Interest schedule with Fixed rate for Loan_Syndication & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Interest_Only_Instruments_TC027
Scenario	Simple Interest schedule with Fixed rate for Interest_Only_Instruments & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Interest_Only_Instruments_TC028
Scenario	SimpleInterest schedule with Floating rate for Interest only Instruments & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_Only_Instruments_TC029
Scenario	Conventional schedule with Adjustable rate for Interest_Only_Instruments & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_Only_Instruments_TC030
Scenario	Conventional schedule with Fixed rate for Interest_Only_Instruments & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_Only_Instruments_TC031
Scenario	Conventional schedule with Floating rate for Interest_Only_Instruments @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_Only_Instruments_TC032
Scenario	Level Principle schedule with Fixed rate for Interest_Only_Instruments @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Interest_Only_Instruments_TC033
Scenario	Level Principle schedule with Fixed rate for Interest_Only_Instruments & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: Actual/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Pay_Equivalent_TC034
Scenario	Conventional schedule with Adjustable rate for Pay Equivalent AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Pay_Equivalent_TC035
Scenario	Simple Interest schedule with Fixed rate for Pay Equivalent- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Pay_Equivalent_TC036
Scenario	Simple Interest schedule with Fixed rate for Pay Equivalent- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Pay_Equivalent_TC037
Scenario	Conventional schedule with Floating rate for Pay Equivalent AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_FSI_Accrued_TC038
Scenario	Non-Amortizing Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_FSI_Accrued_TC039
Scenario	Non-Amortizing Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_TIERD_Accrued_TC040
Scenario	Non-Amortizing Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_FSI_Accrued_TC041
Scenario	Non-Amortizing Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_FSI_INF_Accrued_TC042
Scenario	Non-Amortizing Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_Inflation_Accrued_TC043
Scenario	Non-Amortizing Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_TIERED_Accrued_TC044
Scenario	Non-Amortizing Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_FSI_Accrued_TC045
Scenario	Non-Amortizing Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_TIERD_Accrued_TC046
Scenario	Non-Amortizing Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_INO_TC047
Scenario	Non-Amortizing Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_Inflation_INO_TC048
Scenario	Non-Amortizing Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_Inflation_INO_TC049
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_PE_TC050
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_PE_TC051
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_PE_TC052
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_PE_TC053
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_PE_TC054
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_ARR_TC055
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_ARR_TC056
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_Inflation_ARR_TC057
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_FSI_Arrear_TC058
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_TIERD_Arrear_TC059
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_FSI_Arrear_TC060
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_TIERED_Arrear_TC061
Scenario	Non-Amortizing Schedule for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_TIERD_Arrear_TC062
Scenario	Non-Amortizing Schedule for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_FSI_INO_TC063
Scenario	Non-Amortizing Schedule for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_TIERED_INO_TC064
Scenario	Non-Amortizing Schedule for Fixed rate NET & A& AOD-MD where Schedule not available@FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_FSI_INO_TC065
Scenario	Non-Amortizing Schedule for Fixed rate Data Check(Remain No of Payments)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_TIERED_PE_TC066
Scenario	Non-Amortizing Schedule for Fixed rate Data Check(Maturity Date)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Non Amortizing Schedule (Adjustable Rate, No Prepayment)
	
Feature CFE Process Screen	Payment_Schedule_Conventional_TIERD_PE_TC067
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_FSI_PE_TC068
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_TIERD_PE_TC069
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_FSI_PE_TC070
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_TIERD_PS_TC071
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_LevelPrinciple_TIERED_PS_TC072
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_TIERD_PS_TC073
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_SimpleInterest_FSI_PS_TC074
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	Payment_Schedule_Conventional_FSI_PS_TC075
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC076
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC077
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC078
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC079
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC080
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC081
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC082
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC083
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC084
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC085
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC086
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC087
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC088
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC089
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC090
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC091
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC092
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC093
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC094
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-MD where Schedule not available@FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC095
Scenario	Non-Amortizing Schedule for Adjustable rate Data Check(Remain No of Payments)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC096
Scenario	Non-Amortizing Schedule for Adjustable rate Data Check(Maturity Date)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Non Amortizing Schedule (Fixed Interest Rate, No Prepayment, Interest CFUNCTIONALtalization)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC097
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC098
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC099
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC100
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC101
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC102
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC103
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC104
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC105
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC106
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC107
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC108
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC109
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC110
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC111
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC112
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate NET & A& AOD-MD where Schedule not available@FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest CFUNCTIONALtalization Indicator (INT_CFUNCTIONALTALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC113
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate Data Check(Remain No of Payments)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC114
Scenario	Non-Amortizing Schedule with Interest CFUNCTIONALtalization for Fixed rate Data Check(Maturity Date)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Level Principal Schedule (Fixed Interest Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC115
Scenario	Level Principal Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC116
Scenario	Level Principal Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC117
Scenario	Level Principal Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC118
Scenario	Level Principal Schedule for Fixed rate Data Check(Remain No of Payments)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC119
Scenario	Level Principal Schedule for Fixed rate Data Check(Maturity Date)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC120
Scenario	Level Principal Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC121
Scenario	Level Principal Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC122
Scenario	Level Principal Schedule for Fixed rate A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC123
Scenario	Level Principal Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC124
Scenario	Level Principal Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC125
Scenario	Level Principal Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC126
Scenario	Level Principal Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC127
Scenario	Level Principal Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC128
Scenario	Level Principal Schedule for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC129
Scenario	Level Principal Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC130
Scenario	Level Principal Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC131
Scenario	Level Principal Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC132
Scenario	Level Principal Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC133
Scenario	Level Principal Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC134
Scenario	Level Principal Schedule for Fixed rate GROSS & A& AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC135
Scenario	Level Principal Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC136
Scenario	Level Principal Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC137
Scenario	Level Principal Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC138
Scenario	Level Principal Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC139
Scenario	Level Principal Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC140
Scenario	Level Principal Schedule for Fixed rate GROSS & & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC141
Scenario	Level Principal Schedule for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC142
Scenario	Level Principal Schedule for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC143
Scenario	Level Principal Schedule for Fixed rate NET & A& AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC144
Scenario	Level Principal Schedule for Fixed rate NET & A& AOD-MD where Schedule not available@FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
User Story	Testing Json based input and output - Payment Schedule for Level Principal Schedule (Adjustable Interest Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC145
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC146
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC147
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC148
Scenario	Level Principal Schedule for Adjustable rate Data Check(Remain No of Payments)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC149
Scenario	Level Principal Schedule for Adjustable rate Data Check(Maturity Date)- @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC150
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC151
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC152
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC153
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC154
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC155
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC156
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC157
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC158
Scenario	Level Principal Schedule for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC159
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC160
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC161
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC162
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC163
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC164
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC165
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC166
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC167
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC168
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC169
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC170
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC171
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC172
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC173
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-MD @FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC174
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-MD where Schedule not available@FUNCTIONAL- POSITIVE
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Level Principal Code and validated
