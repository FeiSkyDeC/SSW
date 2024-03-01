using System;

namespace SSW.Web.App_Code
{
    public class Account
    {
        private string _ID;
        private string _Name;
        private decimal _Balance;
        /*属性*/
        public string ID
        {
            get { return _ID; }
            set { _ID = value; }
        }
        public string Name
        {
            get { return _Name; }
            set { _Name = value; }
        }
        public decimal Balance
        {
            get { return _Balance; }
            set { _Balance = value; }
        }
        /*构造函数*/
        public Account(string id, string name, decimal balance)
        {
            _ID = id;
            _Name = name;
            _Balance = balance;
        }
        /*方法*/
        public void Deposit(decimal amount)
        {
            if (amount > 0)
            {
                _Balance += amount;
            }
            else
            {
                throw new Exception("存款金额不能小于或等于0！");
            }
        }
        public void Acquire(decimal amount)
        {
            if (amount < _Balance)
            {
                _Balance -= amount;
            }
            else
            {
                throw new Exception("账户金额不足！");
            }
        }
    }
}