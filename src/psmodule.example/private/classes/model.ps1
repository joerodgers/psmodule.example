$typeDefinition = @'

namespace PSModule.Example
{
    public class Model
    {
        public string Text {get; set;}
    }
}
'@


if (-not ("PSModule.Example.Model" -As [type] ))
{
    Add-Type -TypeDefinition $typeDefinition
}
