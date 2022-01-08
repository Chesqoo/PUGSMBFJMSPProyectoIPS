<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="118256bc-8d74-47bc-978d-1cb9d310e236" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPS" Name="PUGSMBFJMSPProyectoIPS" DisplayName="PUGSMBFJMSPProyectoIPS" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" ProductName="PUGSMBFJMSPProyectoIPS" CompanyName="UPM_IPS" PackageGuid="f6e633d7-c19f-4e35-ad59-b706deb224f6" PackageNamespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="a09bf113-d90d-4cde-8cc8-9526f4784123" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizGUI" DisplayName="Tapiz GUI" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <Properties>
        <DomainProperty Id="1bd814c5-2747-4def-b0d4-acf3989bfb57" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUI.Solucion GUIs" Name="solucionGUIs" DisplayName="Solucion GUIs">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoFin" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizGUIHasEstadoFin.EstadoFin</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizGUIHasVentanaPrincipal.VentanaPrincipal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizGUIHasVentanaSecundaria.VentanaSecundaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="7fc839cd-5309-48d1-9a17-1a51437c88cb" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <Properties>
        <DomainProperty Id="d76bdded-3c28-4363-b3c8-6a43cf103214" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Ventana.Nombre" Name="nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="76c31192-f807-44a7-a0ae-baca4ac5f132" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Ventana.Ancho" Name="ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6d0e179c-e1c0-453b-b0a6-86a0d343d0e1" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Ventana.Alto" Name="alto" DisplayName="Alto">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasMenu.Menu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasBoton.Boton</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="da1a9b8e-2cee-45e6-9a44-f987cfdb9479" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="16beb939-a3f4-49ef-9b05-66757f1acfdb" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="dded60a8-3684-4d66-8b6d-e23ddfcedbd2" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaSecundaria.Es Modal" Name="esModal" DisplayName="Es Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="736d42c0-8e1b-421f-80b6-d39250f15dbb" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <Properties>
        <DomainProperty Id="478d81b8-86e8-4ced-9c23-671f79adc3ba" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Menu.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemDeMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MenuHasItemDeMenu.ItemDeMenu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c4391778-13fb-43cf-b6d9-dc7d5343cd51" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ItemDeMenu" Name="ItemDeMenu" DisplayName="Item De Menu" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Boton" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="2aefa29b-6b75-42b2-a9a8-20d3680f4d57" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <Properties>
        <DomainProperty Id="1a752cea-e3c9-4372-85a5-6be9c172b451" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Boton.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5494c298-077a-47cd-b506-f96948f57f36" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.Boton.Is Back" Name="isBack" DisplayName="Is Back" DefaultValue="false">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d9a87412-2844-4df2-a3a6-746210476a98" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="6b8216be-66fc-43e1-b475-2e84e232dcd4" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasMenu" Name="VentanaHasMenu" DisplayName="Ventana Has Menu" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="f8dc9b5d-90f1-4279-9ce4-9d63108f1198" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasMenu.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="20c03a87-7f55-4374-b4b4-6de9feef922f" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b0901aaa-c39e-4d65-affa-dcf2baae4e86" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.MenuHasItemDeMenu" Name="MenuHasItemDeMenu" DisplayName="Menu Has Item De Menu" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="1a9485da-bfff-4be8-ab5a-589558b5f6ef" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.MenuHasItemDeMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemDeMenu" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item De Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="24d7eab4-0437-4e60-a0f6-4e8d456b60e8" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.MenuHasItemDeMenu.ItemDeMenu" Name="ItemDeMenu" DisplayName="Item De Menu" PropertyName="MenuPadre" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu Padre">
          <RolePlayer>
            <DomainClassMoniker Name="ItemDeMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d324c2b1-c90c-48a7-a26f-5bd68c6a3dd8" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasBoton" Name="VentanaHasBoton" DisplayName="Ventana Has Boton" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="2e516a77-0134-4c2e-a9d4-83da29cdbf93" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasBoton.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Boton" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d1fe6e41-0b51-4234-9809-d19ca85cb35c" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasBoton.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8ddfefe0-570d-4915-b3af-deee023265d3" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.BotonReferencesVentanaTarget" Name="BotonReferencesVentanaTarget" DisplayName="Boton References Ventana Target" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <Source>
        <DomainRole Id="1e7060a5-0c5b-4fa7-9f83-10ede79c5191" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.BotonReferencesVentanaTarget.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaTarget" Multiplicity="ZeroOne" PropertyDisplayName="Ventana Target">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e8080c99-f79e-4390-bde3-f4caec0f435d" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.BotonReferencesVentanaTarget.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="BotonSource" Multiplicity="OneMany" PropertyDisplayName="Boton Source">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5006fedd-36df-43ad-880f-6f5ebb9e105b" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasEstadoFin" Name="TapizGUIHasEstadoFin" DisplayName="Tapiz GUIHas Estado Fin" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="251bce3c-dfe3-4d97-bc68-98b7a95bd714" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasEstadoFin.TapizGUI" Name="TapizGUI" DisplayName="Tapiz GUI" PropertyName="EstadoFin" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="TapizGUI" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5cc99b01-ce88-47c7-954d-978939255bec" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="TapizGUI" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz GUI">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c146f156-8163-4d4b-8f3b-19d251b5cf21" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentanaPrincipal" Name="TapizGUIHasVentanaPrincipal" DisplayName="Tapiz GUIHas Ventana Principal" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="f1a6527e-df37-4109-89ed-5f00d188ae77" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentanaPrincipal.TapizGUI" Name="TapizGUI" DisplayName="Tapiz GUI" PropertyName="VentanaPrincipal" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="TapizGUI" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9d1cbe15-58db-4e59-b1fa-9411a054722e" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentanaPrincipal.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="TapizGUI" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz GUI">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="772e5258-61be-42a9-8021-fd7d359343ca" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentanaSecundaria" Name="TapizGUIHasVentanaSecundaria" DisplayName="Tapiz GUIHas Ventana Secundaria" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="6f9e458d-bab0-49bd-bc2c-9b1cb8ef7c11" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentanaSecundaria.TapizGUI" Name="TapizGUI" DisplayName="Tapiz GUI" PropertyName="VentanaSecundaria" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundaria">
          <RolePlayer>
            <DomainClassMoniker Name="TapizGUI" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e1683e70-5320-4222-a49b-d43ff76d91d3" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentanaSecundaria.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="TapizGUI" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz GUI">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b6cff341-2793-49e2-a9fb-1b15880f18bf" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.BotonReferencesEstadoFin" Name="BotonReferencesEstadoFin" DisplayName="Boton References Estado Fin" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
      <Source>
        <DomainRole Id="855d61a3-e3b9-4d84-93d2-3d459ce89d99" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.BotonReferencesEstadoFin.Boton" Name="Boton" DisplayName="Boton" PropertyName="EstadoFin" Multiplicity="ZeroOne" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5e52ff1f-f983-4ff4-a31a-1ddbff23e0da" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.BotonReferencesEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="Boton" Multiplicity="OneMany" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
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
  <Shapes>
    <CompartmentShape Id="831d3dde-3ee6-41eb-962f-7ab6a883dd5c" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ShapeVentana" Name="ShapeVentana" DisplayName="Shape Ventana" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Shape Ventana" TextColor="White" InitialWidth="2.2" InitialHeight="3" OutlineThickness="0.04" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <CompartmentShape Id="0124312f-75cf-4418-8e03-a2d5cb9ce8c5" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ShapeMenu" Name="ShapeMenu" DisplayName="Shape Menu" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Shape Menu" FillColor="Yellow" InitialWidth="2" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold, Underline" FontSize="10" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <GeometryShape Id="ce659b56-086b-4edb-ae94-54e4a1e5c58f" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ShapeEstadoFin" Name="ShapeEstadoFin" DisplayName="Shape Estado Fin" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Shape Estado Fin" FillColor="DarkRed" InitialWidth="0.5" InitialHeight="0.5" OutlineThickness="0.005" FillGradientMode="None" Geometry="Circle" />
    <GeometryShape Id="b460f003-9a92-4383-988e-99c28b6f9fa3" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.MetaforaBoton" Name="MetaforaBoton" DisplayName="Metafora Boton" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Metafora Boton" FillColor="LightCoral" InitialWidth="0.6" InitialHeight="0.6" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="877c9f21-2b8b-4d56-a4be-06658b47332e" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.MetaforaItemMenu" Name="MetaforaItemMenu" DisplayName="Metafora Item Menu" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Metafora Item Menu" FillColor="Orange" InitialWidth="1.8" InitialHeight="0.5" FillGradientMode="None" Geometry="Rectangle">
      <BaseGeometryShape>
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </BaseGeometryShape>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="0c1e583f-8192-4e2a-b75b-62a7e978ed51" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectorBotonVentana" Name="ConectorBotonVentana" DisplayName="Conector Boton Ventana" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Conector Boton Ventana" Color="Cyan" SourceEndStyle="FilledDiamond" TargetEndStyle="FilledArrow" />
    <Connector Id="111eb5ca-a25e-43f8-b044-a1b9f04e096b" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectorBotonFin" Name="ConectorBotonFin" DisplayName="Conector Boton Fin" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FixedTooltipText="Conector Boton Fin" Color="Red" />
  </Connectors>
  <XmlSerializationBehavior Name="PUGSMBFJMSPProyectoIPSSerializationBehavior" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizGUI" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizGUIMoniker" ElementName="tapizGUI" MonikerTypeName="TapizGUIMoniker">
        <DomainClassMoniker Name="TapizGUI" />
        <ElementData>
          <XmlPropertyData XmlName="solucionGUIs">
            <DomainPropertyMoniker Name="TapizGUI/solucionGUIs" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="TapizGUIHasEstadoFin" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipal">
            <DomainRelationshipMoniker Name="TapizGUIHasVentanaPrincipal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundaria">
            <DomainRelationshipMoniker Name="TapizGUIHasVentanaSecundaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="PUGSMBFJMSPProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="pUGSMBFJMSPProyectoIPSDiagramMoniker" ElementName="pUGSMBFJMSPProyectoIPSDiagram" MonikerTypeName="PUGSMBFJMSPProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="PUGSMBFJMSPProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="VentanaHasMenu" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="boton">
            <DomainRelationshipMoniker Name="VentanaHasBoton" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="Ventana/ancho" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alto">
            <DomainPropertyMoniker Name="Ventana/alto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="esModal">
            <DomainPropertyMoniker Name="VentanaSecundaria/esModal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShapeVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeVentanaMoniker" ElementName="shapeVentana" MonikerTypeName="ShapeVentanaMoniker">
        <CompartmentShapeMoniker Name="ShapeVentana" />
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemDeMenu">
            <DomainRelationshipMoniker Name="MenuHasItemDeMenu" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Menu/titulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasMenuMoniker" ElementName="ventanaHasMenu" MonikerTypeName="VentanaHasMenuMoniker">
        <DomainRelationshipMoniker Name="VentanaHasMenu" />
      </XmlClassData>
      <XmlClassData TypeName="ItemDeMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemDeMenuMoniker" ElementName="itemDeMenu" MonikerTypeName="ItemDeMenuMoniker">
        <DomainClassMoniker Name="ItemDeMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItemDeMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemDeMenuMoniker" ElementName="menuHasItemDeMenu" MonikerTypeName="MenuHasItemDeMenuMoniker">
        <DomainRelationshipMoniker Name="MenuHasItemDeMenu" />
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaTarget">
            <DomainRelationshipMoniker Name="BotonReferencesVentanaTarget" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Boton/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="isBack">
            <DomainPropertyMoniker Name="Boton/isBack" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasBotonMoniker" ElementName="ventanaHasBoton" MonikerTypeName="VentanaHasBotonMoniker">
        <DomainRelationshipMoniker Name="VentanaHasBoton" />
      </XmlClassData>
      <XmlClassData TypeName="BotonReferencesVentanaTarget" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonReferencesVentanaTargetMoniker" ElementName="botonReferencesVentanaTarget" MonikerTypeName="BotonReferencesVentanaTargetMoniker">
        <DomainRelationshipMoniker Name="BotonReferencesVentanaTarget" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMoniker" ElementName="estadoFin" MonikerTypeName="EstadoFinMoniker">
        <DomainClassMoniker Name="EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="TapizGUIHasEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizGUIHasEstadoFinMoniker" ElementName="tapizGUIHasEstadoFin" MonikerTypeName="TapizGUIHasEstadoFinMoniker">
        <DomainRelationshipMoniker Name="TapizGUIHasEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ConectorBotonVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorBotonVentanaMoniker" ElementName="conectorBotonVentana" MonikerTypeName="ConectorBotonVentanaMoniker">
        <ConnectorMoniker Name="ConectorBotonVentana" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeMenuMoniker" ElementName="shapeMenu" MonikerTypeName="ShapeMenuMoniker">
        <CompartmentShapeMoniker Name="ShapeMenu" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeEstadoFinMoniker" ElementName="shapeEstadoFin" MonikerTypeName="ShapeEstadoFinMoniker">
        <GeometryShapeMoniker Name="ShapeEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ConectorBotonFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorBotonFinMoniker" ElementName="conectorBotonFin" MonikerTypeName="ConectorBotonFinMoniker">
        <ConnectorMoniker Name="ConectorBotonFin" />
      </XmlClassData>
      <XmlClassData TypeName="TapizGUIHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizGUIHasVentanaPrincipalMoniker" ElementName="tapizGUIHasVentanaPrincipal" MonikerTypeName="TapizGUIHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizGUIHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizGUIHasVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizGUIHasVentanaSecundariaMoniker" ElementName="tapizGUIHasVentanaSecundaria" MonikerTypeName="TapizGUIHasVentanaSecundariaMoniker">
        <DomainRelationshipMoniker Name="TapizGUIHasVentanaSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="BotonReferencesEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonReferencesEstadoFinMoniker" ElementName="botonReferencesEstadoFin" MonikerTypeName="BotonReferencesEstadoFinMoniker">
        <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBotonMoniker" ElementName="metaforaBoton" MonikerTypeName="MetaforaBotonMoniker">
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemMenuMoniker" ElementName="metaforaItemMenu" MonikerTypeName="MetaforaItemMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="PUGSMBFJMSPProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="BotonReferencesVentanaTargetBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="BotonReferencesVentanaTarget" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="BotonReferencesEstadoFinBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="756a5d6c-4264-487d-9076-1f6c4b6280d7" Description="Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDiagram" Name="PUGSMBFJMSPProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.PUGSMBFJMSPProyectoIPS" FillColor="DimGray">
    <Class>
      <DomainClassMoniker Name="TapizGUI" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Menu" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeMenu/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ShapeMenu" />
      </CompartmentShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstadoFin" />
        <ParentElementPath>
          <DomainPath>TapizGUIHasEstadoFin.TapizGUI/!TapizGUI</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ShapeEstadoFin" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Boton" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaBoton/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Boton/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizGUIHasVentanaPrincipal.TapizGUI/!TapizGUI</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeVentana/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ShapeVentana" />
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizGUIHasVentanaSecundaria.TapizGUI/!TapizGUI</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeVentana/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ShapeVentana" />
      </CompartmentShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="ItemDeMenu" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorBotonVentana" />
        <DomainRelationshipMoniker Name="BotonReferencesVentanaTarget" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorBotonFin" />
        <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="PUGSMBFJMSP_DSLProyIPS" EditorGuid="49f976d1-261c-4397-a8ec-18a6df8ec66b">
    <RootClass>
      <DomainClassMoniker Name="TapizGUI" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="PUGSMBFJMSPProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="PUGSMBFJMSP_General">
      <ElementTool Name="VentanaBase" ToolboxIcon="Resources\CustomIcons\VPrincipal.bmp" Caption="Ventana Principal" Tooltip="Crea una Ventana Principal" HelpKeyword="VentanaBase">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSec" ToolboxIcon="Resources\CustomIcons\VentSec.bmp" Caption="Ventana Secundaria" Tooltip="Crea una Ventana Secundaria" HelpKeyword="VentanaSec">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
      <ElementTool Name="ElemBoton" ToolboxIcon="Resources\CustomIcons\Boton.bmp" Caption="Boton" Tooltip="Crea un Boton" HelpKeyword="ElemBoton">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
      <ElementTool Name="MenuItem" ToolboxIcon="Resources\CustomIcons\ItemMenu.bmp" Caption="Item de Menu" Tooltip="Crea un Item de Menu" HelpKeyword="MenuItem">
        <DomainClassMoniker Name="ItemDeMenu" />
      </ElementTool>
      <ElementTool Name="ElemMenu" ToolboxIcon="Resources\CustomIcons\Menu.bmp" Caption="Menu" Tooltip="Crea un Menu" HelpKeyword="ElemMenu">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="Fin" ToolboxIcon="Resources\CustomIcons\FIN.bmp" Caption="Fin" Tooltip="Fin" HelpKeyword="Fin">
        <DomainClassMoniker Name="EstadoFin" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Conexiones">
      <ConnectionTool Name="ConectorBotVent" ToolboxIcon="Resources\CustomIcons\EnlaceAVentana.bmp" Caption="Conector Boton_Ventana" Tooltip="Conecta un Boton a Ventana" HelpKeyword="ConectorBotVent">
        <ConnectionBuilderMoniker Name="PUGSMBFJMSPProyectoIPS/BotonReferencesVentanaTargetBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ConectorBotFin" ToolboxIcon="Resources\CustomIcons\EAFin.bmp" Caption="Conector Boton_Fin" Tooltip="Conecta Boton a Fin" HelpKeyword="ConectorBotFin">
        <ConnectionBuilderMoniker Name="PUGSMBFJMSPProyectoIPS/BotonReferencesEstadoFinBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="PUGSMBFJMSPProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="68bd0ec8-2da7-4b67-8240-7f4c2faa6db6" Title="PUGSMBFJMSPProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="PUGSMBFJMSPProyectoIPS/PUGSMBFJMSPProyectoIPSExplorer" />
  </Explorer>
</Dsl>