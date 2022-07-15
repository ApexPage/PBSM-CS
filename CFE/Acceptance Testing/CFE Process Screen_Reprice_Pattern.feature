Feature	ABS_REP_PAT_TC001
Scenario	Absolute Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_ABS
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat"
When	CFE Gateway Service is called
Then	Cash flows are generated with Absolute Pattern Applied and validated
	
Feature	ABS_REP_PAT_TC002
Scenario	Absolute Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_ABS
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Indexed"
When	CFE Gateway Service is called
Then	Cash flows are generated with Absolute Pattern Applied and validated
	
Feature	ABS_REP_PAT_TC003
Scenario	Absolute Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_ABS
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat"
When	CFE Gateway Service is called
Then	Cash flows are generated with Absolute Pattern Applied and validated
	
Feature	ABS_REP_PAT_TC004
Scenario	Absolute Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_ABS
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Indexed"
When	CFE Gateway Service is called
Then	Cash flows are generated with Absolute Pattern Applied and validated
	
Feature	ABS_REP_PAT_TC005
Scenario	Absolute Reprice Pattern for Conventional  instruments for payment period AOD-MD with Balance Tiers @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_ABS
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat
Balance Tier: CUR_PAR_BAL"
When	CFE Gateway Service is called
Then	Cash flows are generated with Absolute Pattern Applied and validated
	
Feature	ABS_REP_PAT_TC006
Scenario	Absolute Reprice Pattern for Conventional  instruments for payment period AOD-MD with Balance Tiers And Hooliday Calendar@Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_ABS
Model with Gross rate : NET
Holiday Calendar : Yes
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat
Balance Tier: CUR_PAR_BAL"
When	CFE Gateway Service is called
Then	Cash flows are generated with Absolute Pattern Applied and validated
	
User Story	Testing Json based input and output -  Reprice Pattern (Relative)
	
Feature	REL_REP_PAT_TC001
Scenario	Relative Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_REL
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat"
When	CFE Gateway Service is called
Then	Cash flows are generated with Relative Pattern Applied and validated
	
Feature	REL_REP_PAT_TC002
Scenario	Relative Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_REL
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Indexed"
When	CFE Gateway Service is called
Then	Cash flows are generated with Relative Pattern Applied and validated
	
Feature	REL_REP_PAT_TC003
Scenario	Relative Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_REL
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat"
When	CFE Gateway Service is called
Then	Cash flows are generated with Relative Pattern Applied and validated
	
Feature	REL_REP_PAT_TC004
Scenario	Relative Reprice Pattern for Conventional  instruments for payment period AOD-MD @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_REL
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Indexed"
When	CFE Gateway Service is called
Then	Cash flows are generated with Relative Pattern Applied and validated
	
Feature	REL_REP_PAT_TC005
Scenario	Relative Reprice Pattern for Conventional  instruments for payment period AOD-MD with Balance Tiers @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_REL
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat
Balance Tier: CUR_PAR_BAL"
When	CFE Gateway Service is called
Then	Cash flows are generated with Relative Pattern Applied and validated
	
Feature	REL_REP_PAT_TC006
Scenario	Relative Reprice Pattern for Conventional  instruments for payment period AOD-MD with Balance Tiers and Holiday Calendar @Functional - Positive
Given	"End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REP_PAT_REL
Model with Gross rate : NET
Holiday Calendar : Yes
Accrual Basis: ACTUAL/ACTUAL
Reprice Method: Flat
Balance Tier: CUR_PAR_BAL"
When	CFE Gateway Service is called
Then	Cash flows are generated with Relative Pattern Applied and validated
