using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.PUGSMBFJMSPProyectoIPS
{
	partial class FixUpDiagram
	{
		private ModelElement GetParentForMenu(Menu elem)
		{
			return elem.Ventana;
		}

		private ModelElement GetParentForItemDeMenu(ItemDeMenu elem)
		{
			return elem.MenuPadre;
		}

		private ModelElement GetParentForBoton(Boton elem)
		{
			return elem.Ventana;
		}
	}
}