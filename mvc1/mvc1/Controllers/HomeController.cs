using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace mvc1.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewData["Message"] = "Welcome to ASP.NET MVC!";

            return View("mvcindex");
        }
        public ActionResult About()
        {
            

            return View();
        }        
        public ActionResult success()
        {
            return View("mvcsuccess");
        }
        public ActionResult Error()
        {
            return View("mvclogin");
        }
        public ActionResult Wrongpassword()
        {
            return View("mvcwronglogin");
        }

    }
}
