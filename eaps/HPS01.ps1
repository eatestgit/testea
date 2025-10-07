# Simulating a Script Failure for Testing

# A custom error message is helpful for testing
$TestErrorMessage = "TEST FAILURE: This script is designed to fail for testing purposes.";

Write-Host "Starting test script...";

# The 'throw' statement generates a terminating error.
# This causes the script to halt immediately and return a non-zero exit code 
# to the calling environment, which signals a failure.
throw $TestErrorMessage;

# Lines below 'throw' will NOT be executed
Write-Host "This line should never be reached.";
