const rootRoute = "/";

const dashboardPageDisplayName = "Dashboard";
const dashboardPageRoute = "/dashboard";

const usermanagementPageDisplayName = "User Management";
const usermanagementPageRoute = "/usermanagement";

const accessmanagementPageDisplayName = "Access Management";
const accessmanagementPageRoute = "/accessmanagement";

const devicemanagementPageDisplayName = "Device Management";
const devicemanagementPageRoute = "/devicemanagement";

const businessmanagementPageDisplayName = "Business Management";
const businessmanagementPageRoute = "/businessmanagement";

class MenuItem {
  final String name;
  final String route;

  MenuItem(this.name, this.route);
}



List<MenuItem> sideMenuItemRoutes = [
  MenuItem(dashboardPageDisplayName, dashboardPageRoute),
  MenuItem(usermanagementPageDisplayName, usermanagementPageRoute),
  MenuItem(accessmanagementPageDisplayName, accessmanagementPageRoute),
  MenuItem(devicemanagementPageDisplayName, devicemanagementPageRoute),
  MenuItem(businessmanagementPageDisplayName, businessmanagementPageRoute),
];
