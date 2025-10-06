Start-Sleep -Seconds 60;
Write-Output "Hello World 1";
Write-Output $Param1;
Write-Output $Param2;
Write-Output $SourceConnection.Options.ConnectionString;
Write-Output $TargetConnection.Options.ConnectionString;
