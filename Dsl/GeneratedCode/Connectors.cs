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
	/// DomainClass ConectorBotonVentana
	/// Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectorBotonVentana
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectorBotonVentana.DisplayName", typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel), "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectorBotonVentana.Description", typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel), "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("0c1e583f-8192-4e2a-b75b-62a7e978ed51")]
	public partial class ConectorBotonVentana : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConectorBotonVentana.
		/// </summary>
		public static DslDiagrams::Decorator FindConectorBotonVentanaDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes style set resources for this shape type
		/// </summary>
		/// <param name="classStyleSet">The style set for this shape class</param>
		protected override void InitializeResources(DslDiagrams::StyleSet classStyleSet)
		{
			base.InitializeResources(classStyleSet);
			
			// Line pen settings for this connector.
			DslDiagrams::PenSettings linePen = new DslDiagrams::PenSettings();
			linePen.Color = global::System.Drawing.Color.FromKnownColor(global::System.Drawing.KnownColor.Cyan);
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLineDecorator, linePen);
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLine, linePen);
			DslDiagrams::BrushSettings lineBrush = new DslDiagrams::BrushSettings();
			lineBrush.Color = global::System.Drawing.Color.FromKnownColor(global::System.Drawing.KnownColor.Cyan);
			classStyleSet.OverrideBrush(DslDiagrams::DiagramBrushes.ConnectionLineDecorator, lineBrush);
			
		}
		
		/// <summary>
		/// Initializes resources associated with this connector instance.
		/// </summary>
		protected override void InitializeInstanceResources()
		{
			base.InitializeInstanceResources();
			this.SetDecorators(DslDiagrams::LinkDecorator.DecoratorFilledDiamond, new DslDiagrams::SizeD(0.1,0.1), DslDiagrams::LinkDecorator.DecoratorFilledArrow, new DslDiagrams::SizeD(0.1,0.1), false);
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConectorBotonVentana domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x0c1e583f, 0x8192, 0x4e2a, 0xb7, 0x5b, 0x62, 0xa7, 0xe9, 0x78, 0xed, 0x51);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConectorBotonVentana(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConectorBotonVentana(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace UPM_IPS.PUGSMBFJMSPProyectoIPS
{
	/// <summary>
	/// DomainClass ConectoriMenuVentana
	/// Description for UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectoriMenuVentana
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectoriMenuVentana.DisplayName", typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel), "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.PUGSMBFJMSPProyectoIPS.ConectoriMenuVentana.Description", typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel), "UPM_IPS.PUGSMBFJMSPProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.PUGSMBFJMSPProyectoIPS.PUGSMBFJMSPProyectoIPSDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("8f9be635-1b8c-4d1a-bc86-85e6578cf62b")]
	public partial class ConectoriMenuVentana : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConectoriMenuVentana.
		/// </summary>
		public static DslDiagrams::Decorator FindConectoriMenuVentanaDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes style set resources for this shape type
		/// </summary>
		/// <param name="classStyleSet">The style set for this shape class</param>
		protected override void InitializeResources(DslDiagrams::StyleSet classStyleSet)
		{
			base.InitializeResources(classStyleSet);
			
			DslDiagrams::BrushSettings textBrush = new DslDiagrams::BrushSettings();
			textBrush.Color = global::System.Drawing.Color.FromKnownColor(global::System.Drawing.KnownColor.Gold);
			classStyleSet.OverrideBrush(DslDiagrams::DiagramBrushes.ShapeText, textBrush);
		
		}
		
		/// <summary>
		/// Initializes resources associated with this connector instance.
		/// </summary>
		protected override void InitializeInstanceResources()
		{
			base.InitializeInstanceResources();
			this.SetDecorators(DslDiagrams::LinkDecorator.DecoratorFilledDiamond, new DslDiagrams::SizeD(0.1,0.1), DslDiagrams::LinkDecorator.DecoratorFilledArrow, new DslDiagrams::SizeD(0.1,0.1), false);
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConectoriMenuVentana domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x8f9be635, 0x1b8c, 0x4d1a, 0xbc, 0x86, 0x85, 0xe6, 0x57, 0x8c, 0xf6, 0x2b);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConectoriMenuVentana(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConectoriMenuVentana(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
