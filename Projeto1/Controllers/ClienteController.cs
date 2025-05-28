using Microsoft.AspNetCore.Mvc;

namespace Projeto1.Controllers
{
    public class ClienteController : Controller
    {
        public IActionResult Cliente()
        {
            return View();
        }
    }
}
