using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
namespace Practical1_MA.Models
{
  public class studentModel
  {
 

[Required(ErrorMessage = "Student Roll Number is required. ")]
  public string RollNo {
    get;
    set;
  }
  [Required(ErrorMessage = "Student First Name is required. ")]
  public string FirstName {
    get;
    set;
  }

  [Required(ErrorMessage = "Student Last Name is required. ")]
  public string LastName {
    get;
    set;
  }

  [Required(ErrorMessage = "Student Address is required. ")]
  public string Address {
    get;
    set;
  }

  [Required(ErrorMessage = "Student Class is required. ")]
  public string Class {
    get;
    set;
  }
  [Required(ErrorMessage = "Student Age is required. ")]
  public string Age {
    get;
    set;
  }
  [Required(ErrorMessage = "Student Contact Number is required. ")]
  public string ContactNo {
    get;
    set;
  }
}
}