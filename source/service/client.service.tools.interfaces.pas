unit client.service.tools.interfaces;

interface

uses

 System.Classes;

type
 IAndroidTool = interface
   ['{F7FE5E15-D02D-4150-BE9E-275EAC61CA39}']
   function ToolName: string;
 end;

 IAndroidLogs = interface(IAndroidTool)
   ['{4BFA354F-DAEA-42EB-B1A9-82FB7BDD4196}']
 end;

 IAndroidMessages = interface(IAndroidTool)
   ['{D58AAF5C-75CE-4391-8726-864BC1CAEB66}']
 end;

implementation

end.
