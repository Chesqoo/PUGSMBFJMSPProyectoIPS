<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="118256bc-8d74-47bc-978d-1cb9d310e236" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPS" Name="PUGSMBFJMSPProyectoIPS" DisplayName="PUGSMBFJMSPProyectoIPS" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" ProductName="PUGSMBFJMSPProyectoIPS" CompanyName="UPM_IPS" PackageGuid="f6e633d7-c19f-4e35-ad59-b706deb224f6" PackageNamespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="a09bf113-d90d-4cde-8cc8-9526f4784123" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" />
  </Classes>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <XmlSerializationBehavior Name="PUGSMBFJMSPProyectoIPSSerializationBehavior" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
      </XmlClassData>
      <XmlClassData TypeName="PUGSMBFJMSPProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="pUGSMBFJMSPProyectoIPSDiagramMoniker" ElementName="pUGSMBFJMSPProyectoIPSDiagram" MonikerTypeName="PUGSMBFJMSPProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="PUGSMBFJMSPProyectoIPSDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="PUGSMBFJMSPProyectoIPSExplorer" />
  <Diagram Id="756a5d6c-4264-487d-9076-1f6c4b6280d7" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDiagram" Name="PUGSMBFJMSPProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FillColor="PeachPuff">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="PUGSMBFJMSP_DSLProyIPS" EditorGuid="49f976d1-261c-4397-a8ec-18a6df8ec66b">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="PUGSMBFJMSPProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="PUGSMBFJMSPProyectoIPS" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="PUGSMBFJMSPProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="68bd0ec8-2da7-4b67-8240-7f4c2faa6db6" Title="PUGSMBFJMSPProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="PUGSMBFJMSPProyectoIPS/PUGSMBFJMSPProyectoIPSExplorer" />
  </Explorer>
</Dsl>