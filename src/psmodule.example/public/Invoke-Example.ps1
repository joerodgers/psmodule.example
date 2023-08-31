function Invoke-Example
{
    [CmdletBinding()]
    param
    (
        [Parameter(Mandatory=$true)]
        [string]
        $Parameter1,

        [Parameter(Mandatory=$false)]
        [string]
        $Parameter2,

        [Parameter(Mandatory=$false)]
        [int]
        $Parameter3
    )

    begin
    {
    }
    process
    {
        return Get-ExampleData -Parameter1 $Parameter1
    }
    end
    {
    }
}