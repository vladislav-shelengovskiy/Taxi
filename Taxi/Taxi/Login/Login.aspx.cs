using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Taxi.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginAction_Click(object sender, EventArgs e)
        {
            Page.Validate();
            if (!Page.IsValid) return;

            if (FormsAuthentication.Authenticate(UsernameText.Text, PasswordText.Text))
            {
                // Создать билет, добавить cookie-набор к ответу и 
                // перенаправить на исходную запрошенную страницу
                FormsAuthentication.RedirectFromLoginPage(UsernameText.Text, false);
            }
            else
            {
                // Имя и пароль пользователя неправильны
                LegendStatus.Text = "Вы неправильно ввели имя пользователя или пароль!";
            }
        }
    }
}