using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lab6
{
    internal class CalculatorException : Exception
    {
        public override string Message => base.Message;
    }
}
