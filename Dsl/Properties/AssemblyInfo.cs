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
[assembly: AssemblyProduct(@"PUGSMBFJMSPProyectoIPS")]
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
[assembly: InternalsVisibleTo(@"UPM_IPS.PUGSMBFJMSPProyectoIPS.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100ADB80D184476C17D3BDD8DB99DB79F7AD6A80149CA46128434944DFEF480B749312AAE6E4A58E07D96F5C0ACD75A784991E9DFC5B9B5F1F920E3DA3B114928A1534CEC4728AB185261F2946BA7E906EC760CB1A5B0F0E71C9928B34A28B4DB83F3932B91EB6136CFA81079FAFAF83961AEAAC103FC99EB72F43C2B147FD927C2")]