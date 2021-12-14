const rootRoute = "/";

const yourdetailsPageDisplayName = "Your Details";
const yourdetailsPageRoute = "/yourdetails";

const notificationsPageDisplayName = "Notifications";
const notificationsPageRoute = "/notifications";

const privacyPageDisplayName = "Privacy";
const privacyPageRoute = "/privacy";

const consentPageDisplayName = "Consent";
const consentPageRoute = "/consent";

class MenuItems {
  final String name;
  final String route;

  MenuItems(this.name, this.route);
}



List<MenuItems> sideMenuItemsRoutes = [
  MenuItems(yourdetailsPageDisplayName, yourdetailsPageRoute),
  MenuItems(notificationsPageDisplayName, notificationsPageRoute),
  MenuItems(consentPageDisplayName, consentPageRoute),
  MenuItems(privacyPageDisplayName, privacyPageRoute)
];
