function Get-ExampleData
{
    [CmdletBinding()]
    param
    (
        [Parameter(Mandatory=$true)]
        [string]
        $Parameter1,

        [Parameter(Mandatory=$false)]
        [string]
        $Parameter2
    )

    begin
    {
    }
    process
    {
        $model = [PSModule.Example.Model]::New()
        $model.Text = $Parameter1

        return $model
    }
    end
    {
    }
}