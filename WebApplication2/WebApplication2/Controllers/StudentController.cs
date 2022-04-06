using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication2.Models;

namespace WebApplication2.Controllers
{
    public class StudentController : Controller
    {
        // GET: Student
        public ActionResult Index()
        {
            return View();
        }
    public ActionResult Student() {
      return View();
    }

    [HttpPost]
    public ActionResult Student(StudentModel obj) {
      ViewBag.Txt1 = "Congratulations!!! You have been Registered Successfully!!!";
      ViewBag.Txt2 = "Your Details are as follows..................";
      ViewBag.Txt3 = "Roll Number = " + obj.RollNo;
      ViewBag.Txt4 = "Name = " + obj.FirstName + " " + obj.LastName;
      ViewBag.Txt5 = "Class = " + obj.Class;
      ViewBag.Txt6 = "Address = " + obj.Address;

      ViewBag.Txt7 = "Age = " + obj.Age;
      ViewBag.Txt8 = "Contact Number = " + obj.ContactNo;
      ViewBag.Txt9 = "Thank You! We'll Get Back to you soon.";
      return View();
    }
  }
}
    