using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aula_02_03_21
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public float valor1;
        public float valor2;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            this.valor1 = float.Parse(Request["preco1"]);
            this.valor2 = float.Parse(Request["preco2"]);

            if (valor1 > valor2)
            {
                float r = valor1 - valor2;
                Response.Write("O resultado é: " + r);
            }
            else
            {
                float r = valor2 - valor1;
                Response.Write("O resultado é: " + r);
            }           
        }
    }
}