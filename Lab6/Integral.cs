using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lab6
{
    public class Integral : IDataErrorInfo
    {
        double a = 0;
        double b = 9.9;//1
        int n = 100;

        public Integral()
        {
        }

        public Integral(double a, double b, int n)
        {
            A = a;
            B = b;
            N = n;
        }

        public string this[string columnName]
        {
            get 
            { 
                string error = String.Empty;
                switch (columnName)
                {
                    case "A":
                        if(A < -1 || A > 1)
                        {
                            error = "Begining of the range has to be [-1; 1]";
                        }
                        break;
                    case "B":
                        if(B < 0 || B > 10)
                        {
                            error = "End of the range has to be [0; 10]";
                        }
                        break;
                    case "N":
                       if(N < 100) 
                       {
                            error = "Number of split points have to be no more than 100";
                       }
                       break;
                }
                return error;
            }
        }

        public double fx(double x)
        {
            return Math.Pow(x, 9); //0.1 - variant 8
        }

        public double A { get => a; set => a = value; }
        public double B { get => b; set => b = value; }
        public int N { get => n; set => n = value; }

        public string Error => throw new CalculatorException();

        public override string ToString()
        {
            return $"a = {A} b = {B} n = {N}";
        }
    }
}
