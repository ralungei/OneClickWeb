<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="ad746184-f6ca-4762-9f37-49a27b5c03be" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RAARMAPMCWeberMDD" Name="RAARMAPMCWeberMDD" DisplayName="RAARMAPMCWeberMDD" Namespace="UPM_IPS.RAARMAPMCWeberMDD" ProductName="RAARMAPMCWeberMDD" CompanyName="UPM_IPS" PackageGuid="c69cfe43-b3da-4556-bfd5-f2ad858e1dce" PackageNamespace="UPM_IPS.RAARMAPMCWeberMDD" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="9cf5a778-b702-4a24-a785-3412e5f4f8bc" Description="The root in which all other elements are embedded. Appears as a diagram." Name="WebERMDD" DisplayName="Web ERMDD" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="afe75f4a-6d31-4bdf-8081-ed92c35647d7" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDD.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>WebERMDDHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>WebERMDDHasRelacion.Relacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoRel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>WebERMDDHasAtributoRel.AtributoRel</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="40dd1189-1b7a-46f1-a57f-af8599aa384b" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="e738ea38-0606-4b8c-965c-4e4faff662aa" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.Entidad.Nombre" Name="nombre" DisplayName="Nombre" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEnt" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEnt.AtributoEnt</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ClavePrimaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasClavePrimaria.ClavePrimaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="21cabc20-c553-42b8-96a1-da07185c2665" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoEnt" Name="AtributoEnt" DisplayName="Atributo Ent" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="e76d6ac9-f841-40e1-9816-7ee7660a308a" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoEnt.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d7aeee3a-2483-4b74-8af2-a23213f27f63" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoEnt.Tipo" Name="tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4545fa6b-a26a-43c9-aa78-3be2c6915a46" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoEnt.Nulo" Name="nulo" DisplayName="Nulo">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="7dae86ab-3e8f-4f30-9a30-27b8817de2b0" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="a4496575-6c71-4d15-ba77-098824052893" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.Relacion.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0b114390-2a0b-481a-a25e-7ac515a7212d" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="9b690765-84ca-4f8e-bc8c-1bce733ed173" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoRel.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1cfbc47c-ca8d-47bf-b1f5-cddd65687901" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoRel.Tipo" Name="tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1aedf72e-c5ce-4d2f-8bf5-19881fbc3afb" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoRel.Nulo" Name="nulo" DisplayName="Nulo">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9c0cdfa0-558c-4198-8f6c-78ce6eef2bc4" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="beeb1caa-a2d7-4672-8811-87ea4935ffd8" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.ClavePrimaria.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="21cd37fe-5894-438c-a80f-46e268828d9a" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.ClavePrimaria.Tipo" Name="tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="8683a99d-d7a8-4ccc-b925-2daa56741c19" Description="Embedding relationship between the Model and Elements" Name="WebERMDDHasElements" DisplayName="Web ERMDDHas Elements" Namespace="UPM_IPS.RAARMAPMCWeberMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="9db6c59f-38bb-4041-ba81-61056795c673" Description="" Name="WebERMDD" DisplayName="Web ERMDD" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="WebERMDD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f94bdad0-fd1b-4438-9415-851fc15c21f6" Description="" Name="Element" DisplayName="Element" PropertyName="WebERMDD" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Web ERMDD">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="047a304f-4784-435b-8a77-5e0b1eeba849" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDDHasRelacion" Name="WebERMDDHasRelacion" DisplayName="Web ERMDDHas Relacion" Namespace="UPM_IPS.RAARMAPMCWeberMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="74f2edf1-602f-4f9c-93e5-ca6b7024826b" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDDHasRelacion.WebERMDD" Name="WebERMDD" DisplayName="Web ERMDD" PropertyName="Relacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="WebERMDD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a2bdf189-0964-4bfb-9d85-e637dd7cb9be" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDDHasRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="WebERMDD" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Web ERMDD">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4935936c-d6f6-4375-951b-8e373fda1b3d" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.EntidadHasAtributoEnt" Name="EntidadHasAtributoEnt" DisplayName="Entidad Has Atributo Ent" Namespace="UPM_IPS.RAARMAPMCWeberMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="916017d2-70fa-4aad-969e-85231a9d2af7" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.EntidadHasAtributoEnt.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEnt" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Ent">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a6b737b7-9d2b-4b09-9b03-fb1bdcb1059f" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.EntidadHasAtributoEnt.AtributoEnt" Name="AtributoEnt" DisplayName="Atributo Ent" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEnt" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b332d993-dc87-4afc-aa9b-7bca53f0b921" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.EntidadHasClavePrimaria" Name="EntidadHasClavePrimaria" DisplayName="Entidad Has Clave Primaria" Namespace="UPM_IPS.RAARMAPMCWeberMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="8dd07511-fc55-4bf6-96dc-7552feca0dc7" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.EntidadHasClavePrimaria.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="ClavePrimaria" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clave Primaria">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e134eb19-b533-423a-986a-602900d10a56" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.EntidadHasClavePrimaria.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="ClavePrimaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="49541724-6e38-45d6-ae7d-f7786efc077f" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesAtributoRel" Name="RelacionReferencesAtributoRel" DisplayName="Relacion References Atributo Rel" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Source>
        <DomainRole Id="7f55c2cd-c802-4092-91a1-e2c53ab59761" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesAtributoRel.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRel" PropertyDisplayName="Atributo Rel">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8c93bf66-b1f1-4787-b277-9300ebfcbbc0" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesAtributoRel.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" PropertyName="Relacion" Multiplicity="One" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7ad0e594-4571-40ba-a580-cacae47100e7" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDDHasAtributoRel" Name="WebERMDDHasAtributoRel" DisplayName="Web ERMDDHas Atributo Rel" Namespace="UPM_IPS.RAARMAPMCWeberMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="0b686579-fadb-4835-ba5f-8c4b662d7132" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDDHasAtributoRel.WebERMDD" Name="WebERMDD" DisplayName="Web ERMDD" PropertyName="AtributoRel" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Rel">
          <RolePlayer>
            <DomainClassMoniker Name="WebERMDD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="373d0003-7f3f-4edd-b5b6-caae1bd7fc7e" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.WebERMDDHasAtributoRel.AtributoRel" Name="AtributoRel" DisplayName="Atributo Rel" PropertyName="WebERMDD" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Web ERMDD">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="279c2000-0cdb-464a-b883-1ca8d3567362" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadIzq" Name="RelacionReferencesEntidadIzq" DisplayName="Relacion References Entidad Izq" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="259bf501-4564-4c2f-aede-d407d7f83094" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadIzq.Cardinalidad" Name="cardinalidad" DisplayName="Cardinalidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="26a4cb34-0847-4cda-8d15-0cc6de68410d" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadIzq.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="EntidadIzq" Multiplicity="One" PropertyDisplayName="Entidad Izq">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="54a10510-4acd-4ddd-8864-b1e66a444148" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadIzq.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="RelacionIzq" PropertyDisplayName="Relacion Izq">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1279155a-9d79-4493-9f83-e16afbc8dde4" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadDer" Name="RelacionReferencesEntidadDer" DisplayName="Relacion References Entidad Der" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
      <Properties>
        <DomainProperty Id="ed065c59-e7d6-44eb-a818-3700cd184681" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadDer.Cardinalidad" Name="cardinalidad" DisplayName="Cardinalidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="eccf548d-32db-4384-ab1f-b826561c945a" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadDer.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="EntidadDer" Multiplicity="One" PropertyDisplayName="Entidad Der">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1efb1c41-08e8-4756-b27a-05b3e0eda65f" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionReferencesEntidadDer.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="RelacionDer" PropertyDisplayName="Relacion Der">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
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
    <GeometryShape Id="ffc6eb0b-de61-46d4-be84-b9e3162b73b7" Description="Shape used to represent ExampleElements on a Diagram." Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Entidad Shape" TextColor="Gainsboro" FillColor="64, 64, 64" OutlineColor="LightGray" InitialWidth="2" InitialHeight="3" OutlineThickness="0.01" FillGradientMode="None" Geometry="RoundedRectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontStyle="Bold" FontSize="13" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="cff76a35-5a24-4ece-8197-57f76ddc93b1" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoEntShape" Name="AtributoEntShape" DisplayName="Atributo Ent Shape" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Atributo Ent Shape" TextColor="WhiteSmoke" FillColor="Transparent" OutlineColor="RoyalBlue" InitialHeight="0.3" OutlineThickness="0" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="DecNombre" DisplayName="IntroduceNombre" DefaultText="IntroduceNombre" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="acc95d96-2761-4bd6-bb7b-0b93fdb35da2" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.AtributoRelShape" Name="AtributoRelShape" DisplayName="Atributo Rel Shape" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Atributo Rel Shape" TextColor="DimGray" FillColor="Transparent" OutlineColor="Transparent" InitialWidth="0.9" InitialHeight="0.5" FillGradientMode="ForwardDiagonal" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="a33c4079-80cb-406e-8d38-6cedff5bc557" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.ClavePrimShape" Name="ClavePrimShape" DisplayName="Clave Prim Shape" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Clave Prim Shape" TextColor="WhiteSmoke" FillColor="Transparent" OutlineColor="RoyalBlue" InitialHeight="0.3" OutlineThickness="0" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconDecorator" DisplayName="Icon Decorator" DefaultIcon="Resources\llave.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="fdb33f88-e86b-44ad-88cb-e329c636a683" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Relacion Shape" TextColor="WhiteSmoke" FillColor="RoyalBlue" OutlineColor="64, 64, 64" InitialWidth="1.3" InitialHeight="0.5" OutlineThickness="0.02" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontStyle="Italic" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="fed1a36d-dbcf-4b4f-9ace-d88347e003bd" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelIzq" Name="RelIzq" DisplayName="Rel Izq" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Rel Izq" TextColor="DimGray" Color="RoyalBlue">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="9f923775-db2c-4004-99d6-1156747367c5" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelDer" Name="RelDer" DisplayName="Rel Der" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Rel Der" TextColor="DimGray" Color="RoyalBlue">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="43737d3f-6bf1-487f-8443-5a85a16b9144" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RelAtrib" Name="RelAtrib" DisplayName="Rel Atrib" Namespace="UPM_IPS.RAARMAPMCWeberMDD" FixedTooltipText="Rel Atrib" Color="Silver" Thickness="0.015" RoutingStyle="Straight" />
  </Connectors>
  <XmlSerializationBehavior Name="RAARMAPMCWeberMDDSerializationBehavior" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
    <ClassData>
      <XmlClassData TypeName="WebERMDD" MonikerAttributeName="" SerializeId="true" MonikerElementName="webERMDDMoniker" ElementName="webERMDD" MonikerTypeName="WebERMDDMoniker">
        <DomainClassMoniker Name="WebERMDD" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="WebERMDDHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacion">
            <DomainRelationshipMoniker Name="WebERMDDHasRelacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRel">
            <DomainRelationshipMoniker Name="WebERMDDHasAtributoRel" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="WebERMDD/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Entidad/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEnt">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEnt" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clavePrimaria">
            <DomainRelationshipMoniker Name="EntidadHasClavePrimaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="WebERMDDHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="webERMDDHasElementsMoniker" ElementName="webERMDDHasElements" MonikerTypeName="WebERMDDHasElementsMoniker">
        <DomainRelationshipMoniker Name="WebERMDDHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="RAARMAPMCWeberMDDDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="rAARMAPMCWeberMDDDiagramMoniker" ElementName="rAARMAPMCWeberMDDDiagram" MonikerTypeName="RAARMAPMCWeberMDDDiagramMoniker">
        <DiagramMoniker Name="RAARMAPMCWeberMDDDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEnt" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntMoniker" ElementName="atributoEnt" MonikerTypeName="AtributoEntMoniker">
        <DomainClassMoniker Name="AtributoEnt" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="AtributoEnt/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="AtributoEnt/tipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nulo">
            <DomainPropertyMoniker Name="AtributoEnt/nulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Relacion/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRel">
            <DomainRelationshipMoniker Name="RelacionReferencesAtributoRel" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidadIzq">
            <DomainRelationshipMoniker Name="RelacionReferencesEntidadIzq" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidadDer">
            <DomainRelationshipMoniker Name="RelacionReferencesEntidadDer" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoRel" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelMoniker" ElementName="atributoRel" MonikerTypeName="AtributoRelMoniker">
        <DomainClassMoniker Name="AtributoRel" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="AtributoRel/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="AtributoRel/tipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nulo">
            <DomainPropertyMoniker Name="AtributoRel/nulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="clavePrimariaMoniker" ElementName="clavePrimaria" MonikerTypeName="ClavePrimariaMoniker">
        <DomainClassMoniker Name="ClavePrimaria" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClavePrimaria/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="ClavePrimaria/tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntShapeMoniker" ElementName="atributoEntShape" MonikerTypeName="AtributoEntShapeMoniker">
        <GeometryShapeMoniker Name="AtributoEntShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelShapeMoniker" ElementName="atributoRelShape" MonikerTypeName="AtributoRelShapeMoniker">
        <GeometryShapeMoniker Name="AtributoRelShape" />
      </XmlClassData>
      <XmlClassData TypeName="WebERMDDHasRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="webERMDDHasRelacionMoniker" ElementName="webERMDDHasRelacion" MonikerTypeName="WebERMDDHasRelacionMoniker">
        <DomainRelationshipMoniker Name="WebERMDDHasRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEnt" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntMoniker" ElementName="entidadHasAtributoEnt" MonikerTypeName="EntidadHasAtributoEntMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEnt" />
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="clavePrimShapeMoniker" ElementName="clavePrimShape" MonikerTypeName="ClavePrimShapeMoniker">
        <GeometryShapeMoniker Name="ClavePrimShape" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasClavePrimariaMoniker" ElementName="entidadHasClavePrimaria" MonikerTypeName="EntidadHasClavePrimariaMoniker">
        <DomainRelationshipMoniker Name="EntidadHasClavePrimaria" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionShapeMoniker" ElementName="relacionShape" MonikerTypeName="RelacionShapeMoniker">
        <GeometryShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelIzq" MonikerAttributeName="" SerializeId="true" MonikerElementName="relIzqMoniker" ElementName="relIzq" MonikerTypeName="RelIzqMoniker">
        <ConnectorMoniker Name="RelIzq" />
      </XmlClassData>
      <XmlClassData TypeName="RelDer" MonikerAttributeName="" SerializeId="true" MonikerElementName="relDerMoniker" ElementName="relDer" MonikerTypeName="RelDerMoniker">
        <ConnectorMoniker Name="RelDer" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesAtributoRel" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesAtributoRelMoniker" ElementName="relacionReferencesAtributoRel" MonikerTypeName="RelacionReferencesAtributoRelMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesAtributoRel" />
      </XmlClassData>
      <XmlClassData TypeName="WebERMDDHasAtributoRel" MonikerAttributeName="" SerializeId="true" MonikerElementName="webERMDDHasAtributoRelMoniker" ElementName="webERMDDHasAtributoRel" MonikerTypeName="WebERMDDHasAtributoRelMoniker">
        <DomainRelationshipMoniker Name="WebERMDDHasAtributoRel" />
      </XmlClassData>
      <XmlClassData TypeName="RelAtrib" MonikerAttributeName="" SerializeId="true" MonikerElementName="relAtribMoniker" ElementName="relAtrib" MonikerTypeName="RelAtribMoniker">
        <ConnectorMoniker Name="RelAtrib" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesEntidadIzq" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesEntidadIzqMoniker" ElementName="relacionReferencesEntidadIzq" MonikerTypeName="RelacionReferencesEntidadIzqMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesEntidadIzq" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidad">
            <DomainPropertyMoniker Name="RelacionReferencesEntidadIzq/cardinalidad" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesEntidadDer" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesEntidadDerMoniker" ElementName="relacionReferencesEntidadDer" MonikerTypeName="RelacionReferencesEntidadDerMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesEntidadDer" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidad">
            <DomainPropertyMoniker Name="RelacionReferencesEntidadDer/cardinalidad" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="RAARMAPMCWeberMDDExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="RelacionReferencesAtributoRelBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesAtributoRel" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoRel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionReferencesEntidadIzqBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesEntidadIzq" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionReferencesEntidadDerBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesEntidadDer" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="f3b6001e-6f0d-45d8-b57a-214814d6cc37" Description="Description for UPM_IPS.RAARMAPMCWeberMDD.RAARMAPMCWeberMDDDiagram" Name="RAARMAPMCWeberMDDDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.RAARMAPMCWeberMDD">
    <Class>
      <DomainClassMoniker Name="WebERMDD" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>WebERMDDHasElements.WebERMDD/!WebERMDD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EntidadShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ClavePrimaria" />
        <ParentElementPath>
          <DomainPath>EntidadHasClavePrimaria.Entidad/!Entidad/WebERMDDHasElements.WebERMDD/!WebERMDD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClavePrimShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClavePrimaria/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ClavePrimShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>WebERMDDHasRelacion.WebERMDD/!WebERMDD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRel" />
        <ParentElementPath>
          <DomainPath>WebERMDDHasAtributoRel.WebERMDD/!WebERMDD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoRelShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoRel/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoRelShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoEnt" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEnt.Entidad/!Entidad/WebERMDDHasElements.WebERMDD/!WebERMDD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/DecNombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnt/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoEntShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="RelAtrib" />
        <DomainRelationshipMoniker Name="RelacionReferencesAtributoRel" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelIzq" />
        <DomainRelationshipMoniker Name="RelacionReferencesEntidadIzq" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelIzq/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesEntidadIzq/cardinalidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelDer" />
        <DomainRelationshipMoniker Name="RelacionReferencesEntidadDer" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelDer/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesEntidadDer/cardinalidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="RRPWeber" EditorGuid="8852f546-9c49-4323-86a2-977794a4e035">
    <RootClass>
      <DomainClassMoniker Name="WebERMDD" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="RAARMAPMCWeberMDDSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Modelo Entidad-Relacion">
      <ElementTool Name="iconoEntidad" ToolboxIcon="Resources\Entity.bmp" Caption="Entidad" Tooltip="Icono Entidad" HelpKeyword="iconoEntidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="iconoAtribEnt" ToolboxIcon="Resources\Attribute.bmp" Caption="AtributoEnt" Tooltip="Icono Atrib Ent" HelpKeyword="iconoAtribEnt">
        <DomainClassMoniker Name="AtributoEnt" />
      </ElementTool>
      <ElementTool Name="iconoClavePrim" ToolboxIcon="Resources\Key.bmp" Caption="ClavePrimaria" Tooltip="Icono Clave Prim" HelpKeyword="iconoClavePrim">
        <DomainClassMoniker Name="ClavePrimaria" />
      </ElementTool>
      <ElementTool Name="iconoRelacion" ToolboxIcon="Resources\Relation_ff.bmp" Caption="Relacion" Tooltip="Icono Relacion" HelpKeyword="iconoRelacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ElementTool Name="iconoAtribRel" ToolboxIcon="Resources\Black tag.bmp" Caption="AtributoRel" Tooltip="Icono Atrib Rel" HelpKeyword="iconoAtribRel">
        <DomainClassMoniker Name="AtributoRel" />
      </ElementTool>
      <ConnectionTool Name="RelAtrib" ToolboxIcon="Resources\About.bmp" Caption="RelacionAtrib" Tooltip="Rel Atrib" HelpKeyword="RelAtrib">
        <ConnectionBuilderMoniker Name="RAARMAPMCWeberMDD/RelacionReferencesAtributoRelBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelIzq" ToolboxIcon="Resources\ConDer.bmp" Caption="RelIzq" Tooltip="Rel Izq" HelpKeyword="RelIzq">
        <ConnectionBuilderMoniker Name="RAARMAPMCWeberMDD/RelacionReferencesEntidadIzqBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelDer" ToolboxIcon="Resources\ConIzq.bmp" Caption="RelDer" Tooltip="Rel Der" HelpKeyword="RelDer">
        <ConnectionBuilderMoniker Name="RAARMAPMCWeberMDD/RelacionReferencesEntidadDerBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="RAARMAPMCWeberMDDDiagram" />
  </Designer>
  <Explorer ExplorerGuid="4443f274-3741-493e-82fa-2694fd527095" Title="RAARMAPMCWeberMDD Explorer">
    <ExplorerBehaviorMoniker Name="RAARMAPMCWeberMDD/RAARMAPMCWeberMDDExplorer" />
  </Explorer>
</Dsl>