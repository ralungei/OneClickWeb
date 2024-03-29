﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Windows.Forms;
	
namespace UPM_IPS.RAARMAPMCWeberMDD
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::DefaultRegistryRoot("Software\\Microsoft\\VisualStudio\\14.0")]
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true)]
	[VSShell::ProvideToolWindow(typeof(RAARMAPMCWeberMDDExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(RAARMAPMCWeberMDDExplorerToolWindow), Constants.RAARMAPMCWeberMDDEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@Modelo Entidad-RelacionToolboxTab;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", "UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@iconoEntidadToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.iconoEntidadToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"iconoEntidad", 
					"@iconoEntidadToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@iconoAtribEntToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.iconoAtribEntToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"iconoAtribEnt", 
					"@iconoAtribEntToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@iconoClavePrimToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.iconoClavePrimToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"iconoClavePrim", 
					"@iconoClavePrimToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@iconoRelacionToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.iconoRelacionToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"iconoRelacion", 
					"@iconoRelacionToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@iconoAtribRelToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.iconoAtribRelToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"iconoAtribRel", 
					"@iconoAtribRelToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@RelAtribToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.RelAtribToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelAtrib", 
					"@RelAtribToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@RelIzqToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.RelIzqToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelIzq", 
					"@RelIzqToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RAARMAPMCWeberMDD.Modelo Entidad-RelacionToolboxTab",
					"@RelDerToolboxItem;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					"UPM_IPS.RAARMAPMCWeberMDD.RelDerToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelDer", 
					"@RelDerToolboxBitmap;UPM_IPS.RAARMAPMCWeberMDD.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideEditorFactory(typeof(RAARMAPMCWeberMDDEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(RAARMAPMCWeberMDDEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(RAARMAPMCWeberMDDEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"RAARMAPMCWeberMDD", typeof(RAARMAPMCWeberMDDEditorFactory))]

	internal abstract partial class RAARMAPMCWeberMDDPackageBase : DslShell::ModelingPackage
	{
		protected global::UPM_IPS.RAARMAPMCWeberMDD.RAARMAPMCWeberMDDToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected override void Initialize()
		{
			base.Initialize();

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new RAARMAPMCWeberMDDEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::UPM_IPS.RAARMAPMCWeberMDD.RAARMAPMCWeberMDDToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			RAARMAPMCWeberMDDCommandSet commandSet = new RAARMAPMCWeberMDDCommandSet(this);
			commandSet.Initialize();
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			RAARMAPMCWeberMDDClipboardCommandSet clipboardCommandSet = new RAARMAPMCWeberMDDClipboardCommandSet(this);
			clipboardCommandSet.Initialize();
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(RAARMAPMCWeberMDDExplorerToolWindow));

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			this.SetupDynamicToolbox();
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch(global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}
	}

}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace UPM_IPS.RAARMAPMCWeberMDD
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::UPM_IPS.RAARMAPMCWeberMDD.RAARMAPMCWeberMDDDirectiveProcessor), global::UPM_IPS.RAARMAPMCWeberMDD.RAARMAPMCWeberMDDDirectiveProcessor.RAARMAPMCWeberMDDDirectiveProcessorName, "A directive processor that provides access to RAARMAPMCWeberMDD files")]
	[global::System.Runtime.InteropServices.Guid(Constants.RAARMAPMCWeberMDDPackageId)]
	internal sealed partial class RAARMAPMCWeberMDDPackage : RAARMAPMCWeberMDDPackageBase
	{
	}
}