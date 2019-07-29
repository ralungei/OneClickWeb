#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"RAARMAPMCWeberMDD")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.RAARMAPMCWeberMDD.DslPackage, PublicKey=00240000048000009400000006020000002400005253413100040000010001008B1D5A6DB503B5A872A30B0903D2D3F0E3336E288F8341354822AF4B02337B5BB6DB86E8F6A21D506EBD5925D52F7E432AEA126EC9C1832AC3A98654985A2AAAA251213AF0E838A74F442760BB07120D85959319EB80ACB7BBABC619CBBEBB347F68023FF43C1B2BC9C81A89E9F8DD03B273E164F1548078B39BD90D01F971E1")]