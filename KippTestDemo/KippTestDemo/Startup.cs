using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(KippTestDemo.Startup))]
namespace KippTestDemo
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
