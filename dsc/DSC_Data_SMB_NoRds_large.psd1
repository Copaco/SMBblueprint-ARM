@{
	AllNodes = @(
		@{
			NodeName="*"
			RetryCount = 20
			RetryIntervalSec = 30
			PSDscAllowPlainTextPassword=$true
			PSDscAllowDomainUser = $true
		},
		@{ 
			NodeName = "SRA-01"
			Role = "DC-Primary"
		}
		@{ 
			NodeName = "SRA-02"
			Role = ""
		}
		@{ 
			NodeName = "SRA-03"
			Role = ""
		}
			@{ 
			NodeName = "SRA-04"
			Role = ""
		}
	)
}