using System.Web;
using System.Web.Routing;
using AeroimportCargo_MVC;
using NUnit.Framework;
using Moq;


namespace AeroimportCargo_Tests
{
    [TestFixture]
    public class RouteTests
    {
        [Test]
        public void CanMapNormalControllerActionRoute()
        {
            var routes = new RouteCollection();
            MvcApplication.RegisterRoutes(routes);

            var httpContextMock = new Mock<HttpContextBase>();
            httpContextMock.Setup(c => c.Request.AppRelativeCurrentExecutionFilePath).Returns("~/product/list");

            var routeData = routes.GetRouteData(httpContextMock.Object);

            Assert.IsNotNull(routeData, "Should have found the route");
            Assert.AreEqual("product", routeData.Values["controller"], "Expected a different controller");
            Assert.AreEqual("list", routeData.Values["action"], "Expected a different action");
        }

        [Test]
        public void RouteHasDefaultActionWhenUrlWithoutAction()
        {
            var routes = new RouteCollection();
            MvcApplication.RegisterRoutes(routes);

            RouteTestHelpers.AssertRoute(routes, "~/home", new { controller = "home", action = "Index" });
        }
    }
}
