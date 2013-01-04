using System.Collections.Generic;
using System.Web.Mvc;
using ActingProfile.Models;

namespace ActingProfile.Controllers
{
    public class SiteController : Controller
    {
        public ActionResult Home()
        {
            return View();
        }

        public ActionResult Photos() {
            var photosViewModel = new PhotosViewModel();
            const string headshotsFolder = "~/Content/images/headshots/";
            const string theatreFolder = "~/Content/images/theatre/";
            photosViewModel.Headshots = new List<ImageInfo> 
                {
                    new ImageInfo { ImagePath = headshotsFolder + "01.jpg", ImageThumbPath = headshotsFolder + "01-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "02.jpg", ImageThumbPath = headshotsFolder + "02-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "03.jpg", ImageThumbPath = headshotsFolder + "03-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "04.jpg", ImageThumbPath = headshotsFolder + "04-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "05.jpg", ImageThumbPath = headshotsFolder + "05-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "06.jpg", ImageThumbPath = headshotsFolder + "06-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "07.jpg", ImageThumbPath = headshotsFolder + "07-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "08.jpg", ImageThumbPath = headshotsFolder + "08-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"},
                    new ImageInfo { ImagePath = headshotsFolder + "09.jpg", ImageThumbPath = headshotsFolder + "09-thumb.jpg", Description = "PEDRO PINHAL / © Remy Hunter"}
                    
                };

            photosViewModel.TheatreRipley = new List<ImageInfo>
                {
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1441.jpg", ImageThumbPath = theatreFolder + "ripley_1441-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould <br /> save"  },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1448.jpg", ImageThumbPath = theatreFolder + "ripley_1448-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1506a.jpg", ImageThumbPath = theatreFolder + "ripley_1506a-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1449.jpg", ImageThumbPath = theatreFolder + "ripley_1449-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1450.jpg", ImageThumbPath = theatreFolder + "ripley_1450-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1457.jpg", ImageThumbPath = theatreFolder + "ripley_1457-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1670a.jpg", ImageThumbPath = theatreFolder + "ripley_1670a-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1737.jpg", ImageThumbPath = theatreFolder + "ripley_1737-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1497.jpg", ImageThumbPath = theatreFolder + "ripley_1497-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" },
                    new ImageInfo { ImagePath = theatreFolder + "ripley_1662.jpg", ImageThumbPath = theatreFolder + "ripley_1662-thumb.jpg", Description = "The Talented Mr Ripley / © Peter Gould" }
                };

            photosViewModel.TheatreLadies = new List<ImageInfo>
                {
                    new ImageInfo { ImagePath = theatreFolder + "ladies_02932.jpg", ImageThumbPath = theatreFolder + "ladies_02932-thumb.jpg", Description = "Ladies Day / © Peter Gould <br />"  },
                    new ImageInfo { ImagePath = theatreFolder + "ladies_02953.jpg", ImageThumbPath = theatreFolder + "ladies_02953-thumb.jpg", Description = "Ladies Day / © Peter Gould <br />"  },
                    new ImageInfo { ImagePath = theatreFolder + "ladies_02985.jpg", ImageThumbPath = theatreFolder + "ladies_02985-thumb.jpg", Description = "Ladies Day / © Peter Gould <br />"  },
                    new ImageInfo { ImagePath = theatreFolder + "ladies_02970.jpg", ImageThumbPath = theatreFolder + "ladies_02970-thumb.jpg", Description = "Ladies Day / © Peter Gould <br />"  }
                };
            
            return View(photosViewModel);
        }

        public ActionResult Credits()
        {
            return View();
        }

        public ActionResult Showreel() {
            return View();
        }

        public ActionResult Information() {
            return View();
        }
    }
}
