using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using HelloWorld;

namespace DemoTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]

       public void TestMethod1()
        {
            Tutorial tp = new Tutorial();
            Assert.AreEqual(tp.Name, "Guru - ASP.Net");

        }
    }
}
