﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.PUGSMBFJMSPProyectoIPS
{
	/// <summary>
	/// DomainModel PUGSMBFJMSPProyectoIPSDomainModel
	/// Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPS
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel.DisplayName", typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel), "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel.Description", typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel), "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("118256bc-8d74-47bc-978d-1cb9d310e236")]
	public partial class PUGSMBFJMSPProyectoIPSDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// PUGSMBFJMSPProyectoIPSDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x118256bc, 0x8d74, 0x47bc, 0x97, 0x8d, 0x1c, 0xb9, 0xd3, 0x10, 0xe2, 0x36);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public PUGSMBFJMSPProyectoIPSDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(TapizGUI),
				typeof(Ventana),
				typeof(VentanaPrincipal),
				typeof(VentanaSecundaria),
				typeof(Menu),
				typeof(ItemDeMenu),
				typeof(Boton),
				typeof(EstadoFin),
				typeof(TapizGUIHasVentana),
				typeof(VentanaHasMenu),
				typeof(MenuHasItemDeMenu),
				typeof(VentanaHasBoton),
				typeof(BotonReferencesVentanaTarget),
				typeof(TapizGUIHasEstadoFin),
				typeof(VentanaReferencesEstadoFin),
				typeof(PUGSMBFJMSPProyectoIPSDiagram),
				typeof(ConectorBotonVentana),
				typeof(ConectoriMenuVentana),
				typeof(ConectorVentanaFin),
				typeof(ShapeEstadoFin),
				typeof(ShapeVentana),
				typeof(ShapeMenu),
				typeof(BotonCompart),
				typeof(ItemDeMenuComp),
				typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.FixUpDiagram),
				typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(TapizGUI), "solucionGUIs", TapizGUI.solucionGUIsDomainPropertyId, typeof(TapizGUI.solucionGUIsPropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "nombre", Ventana.nombreDomainPropertyId, typeof(Ventana.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "ancho", Ventana.anchoDomainPropertyId, typeof(Ventana.anchoPropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "alto", Ventana.altoDomainPropertyId, typeof(Ventana.altoPropertyHandler)),
				new DomainMemberInfo(typeof(VentanaSecundaria), "esModal", VentanaSecundaria.esModalDomainPropertyId, typeof(VentanaSecundaria.esModalPropertyHandler)),
				new DomainMemberInfo(typeof(Menu), "titulo", Menu.tituloDomainPropertyId, typeof(Menu.tituloPropertyHandler)),
				new DomainMemberInfo(typeof(Boton), "titulo", Boton.tituloDomainPropertyId, typeof(Boton.tituloPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(TapizGUIHasVentana), "TapizGUI", TapizGUIHasVentana.TapizGUIDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizGUIHasVentana), "Ventana", TapizGUIHasVentana.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasMenu), "Ventana", VentanaHasMenu.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasMenu), "Menu", VentanaHasMenu.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(MenuHasItemDeMenu), "Menu", MenuHasItemDeMenu.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(MenuHasItemDeMenu), "ItemDeMenu", MenuHasItemDeMenu.ItemDeMenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasBoton), "Ventana", VentanaHasBoton.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasBoton), "Boton", VentanaHasBoton.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(BotonReferencesVentanaTarget), "Boton", BotonReferencesVentanaTarget.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(BotonReferencesVentanaTarget), "Ventana", BotonReferencesVentanaTarget.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizGUIHasEstadoFin), "TapizGUI", TapizGUIHasEstadoFin.TapizGUIDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizGUIHasEstadoFin), "EstadoFin", TapizGUIHasEstadoFin.EstadoFinDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaReferencesEstadoFin), "Ventana", VentanaReferencesEstadoFin.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaReferencesEstadoFin), "EstadoFin", VentanaReferencesEstadoFin.EstadoFinDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(17);
				createElementMap.Add(typeof(TapizGUI), 0);
				createElementMap.Add(typeof(VentanaPrincipal), 1);
				createElementMap.Add(typeof(VentanaSecundaria), 2);
				createElementMap.Add(typeof(Menu), 3);
				createElementMap.Add(typeof(ItemDeMenu), 4);
				createElementMap.Add(typeof(Boton), 5);
				createElementMap.Add(typeof(EstadoFin), 6);
				createElementMap.Add(typeof(PUGSMBFJMSPProyectoIPSDiagram), 7);
				createElementMap.Add(typeof(ConectorBotonVentana), 8);
				createElementMap.Add(typeof(ConectoriMenuVentana), 9);
				createElementMap.Add(typeof(ConectorVentanaFin), 10);
				createElementMap.Add(typeof(ShapeEstadoFin), 11);
				createElementMap.Add(typeof(ShapeVentana), 12);
				createElementMap.Add(typeof(ShapeMenu), 13);
				createElementMap.Add(typeof(BotonCompart), 14);
				createElementMap.Add(typeof(ItemDeMenuComp), 15);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new TapizGUI(partition, propertyAssignments);
				case 1: return new VentanaPrincipal(partition, propertyAssignments);
				case 2: return new VentanaSecundaria(partition, propertyAssignments);
				case 3: return new Menu(partition, propertyAssignments);
				case 4: return new ItemDeMenu(partition, propertyAssignments);
				case 5: return new Boton(partition, propertyAssignments);
				case 6: return new EstadoFin(partition, propertyAssignments);
				case 7: return new PUGSMBFJMSPProyectoIPSDiagram(partition, propertyAssignments);
				case 8: return new ConectorBotonVentana(partition, propertyAssignments);
				case 9: return new ConectoriMenuVentana(partition, propertyAssignments);
				case 10: return new ConectorVentanaFin(partition, propertyAssignments);
				case 11: return new ShapeEstadoFin(partition, propertyAssignments);
				case 12: return new ShapeVentana(partition, propertyAssignments);
				case 13: return new ShapeMenu(partition, propertyAssignments);
				case 14: return new BotonCompart(partition, propertyAssignments);
				case 15: return new ItemDeMenuComp(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(7);
				createElementLinkMap.Add(typeof(TapizGUIHasVentana), 0);
				createElementLinkMap.Add(typeof(VentanaHasMenu), 1);
				createElementLinkMap.Add(typeof(MenuHasItemDeMenu), 2);
				createElementLinkMap.Add(typeof(VentanaHasBoton), 3);
				createElementLinkMap.Add(typeof(BotonReferencesVentanaTarget), 4);
				createElementLinkMap.Add(typeof(TapizGUIHasEstadoFin), 5);
				createElementLinkMap.Add(typeof(VentanaReferencesEstadoFin), 6);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new TapizGUIHasVentana(partition, roleAssignments, propertyAssignments);
				case 1: return new VentanaHasMenu(partition, roleAssignments, propertyAssignments);
				case 2: return new MenuHasItemDeMenu(partition, roleAssignments, propertyAssignments);
				case 3: return new VentanaHasBoton(partition, roleAssignments, propertyAssignments);
				case 4: return new BotonReferencesVentanaTarget(partition, roleAssignments, propertyAssignments);
				case 5: return new TapizGUIHasEstadoFin(partition, roleAssignments, propertyAssignments);
				case 6: return new VentanaReferencesEstadoFin(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return PUGSMBFJMSPProyectoIPSDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (PUGSMBFJMSPProyectoIPSDomainModel.resourceManager == null)
				{
					PUGSMBFJMSPProyectoIPSDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(PUGSMBFJMSPProyectoIPSDomainModel).Assembly);
				}
				return PUGSMBFJMSPProyectoIPSDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return PUGSMBFJMSPProyectoIPSDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return PUGSMBFJMSPProyectoIPSDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (PUGSMBFJMSPProyectoIPSDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new PUGSMBFJMSPProyectoIPSCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					PUGSMBFJMSPProyectoIPSDomainModel.copyClosure = copyFilter;
				}
				return PUGSMBFJMSPProyectoIPSDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (PUGSMBFJMSPProyectoIPSDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new PUGSMBFJMSPProyectoIPSDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					PUGSMBFJMSPProyectoIPSDomainModel.removeClosure = removeFilter;
				}
				return PUGSMBFJMSPProyectoIPSDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class PUGSMBFJMSPProyectoIPSDeleteClosure : PUGSMBFJMSPProyectoIPSDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public PUGSMBFJMSPProyectoIPSDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class PUGSMBFJMSPProyectoIPSDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public PUGSMBFJMSPProyectoIPSDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasVentana.VentanaDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasMenu.MenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.MenuHasItemDeMenu.ItemDeMenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.VentanaHasBoton.BotonDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.TapizGUIHasEstadoFin.EstadoFinDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class PUGSMBFJMSPProyectoIPSCopyClosure : PUGSMBFJMSPProyectoIPSCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public PUGSMBFJMSPProyectoIPSCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class PUGSMBFJMSPProyectoIPSCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public PUGSMBFJMSPProyectoIPSCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

