﻿using System;
using ClassLibrary;


namespace ClassLibrary
{
    public class clsAddress
    {
        //private data member for the address id property
        private Int32 mAddressId;
        //addressId public property
        public int AddressId
        {
            get
            {
                //this line of code sends data out of the property
                return mAddressId;
            }
            set
            {
                //this line of code allows data into the property
                mAddressId = value;
            }
        }

        //private data member for the house no property
        private string mHouseNo;
        //house no public property
        public string HouseNo
        {
            get
            {
                //this line of code sends data out of the property
                return mHouseNo;
            }
            set
            {
                //this line of code allows data into the property
                mHouseNo = value;
            }
        }


        //private data member for the street property
        private string mStreet;
        //street public property
        public string Street
        {
            get
            {
                //this line of code sends data out of the property
                return mStreet;
            }
            set
            {
                //this line of code allows data into the property
                mStreet = value;
            }
        }

        //private data member for the town property
        private string mTown;
        //town public property
        public string Town
        {
            get
            {
                //this line of code sends data out of the property
                return mTown;
            }
            set
            {
                //this line of code allows data into the property
                mTown = value;
            }
        }

        //private data member for the post code property
        private string mPostCode;
        //post code public property
        public string PostCode
        {
            get
            {
                //this line of code sends data out of the property
                return mPostCode;
            }
            set
            {
                //this line of code allows data into the property
                mPostCode = value;
            }
        }
        //private data member for the county no property
        private Int32 mCountyCode;
        //county no public property
        public int CountyCode
        {
            get
            {
                //this line of code sends data out of the property
                return mCountyCode;
            }
            set
            {
                //this line of code allows data into the property
                mCountyCode = value;
            }
        }

        //private data member for the date added property
        private DateTime mDateAdded;
        //date added public property
        public DateTime DateAdded
        {
            get
            {
                //this line of code sends data out of the property
                return mDateAdded;
            }
            set
            {
                //this line of code allows data into the property
                mDateAdded = value;
            }
        }

        //private data member for the active property
        private Boolean mActive;
        //active public property
        public bool Active
        {
            get
            {
                //this line of code sends data out of the property
                return mActive;
            }
            set
            {
                //this line of code allows data into the property
                mActive = value;
            }
        }

        /****** FIND METHOD ******/
        public bool Find(int AddressId)
        {
            clsDataConnection DB = new clsDataConnection();
            DB.AddParameter("@AddressId", AddressId);
            DB.Execute("sproc_tblAddress_FilterByAddressId");
            //DB.Execute("sproc_tblAddress_FilterByAddressId")
            if (DB.Count == 1)
            {
                mAddressId = Convert.ToInt32(DB.DataTable.Rows[0]["AddressId"]);
                mHouseNo = Convert.ToString(DB.DataTable.Rows[0]["HouseNo"]);
                mStreet = Convert.ToString(DB.DataTable.Rows[0]["Street"]);
                mTown = Convert.ToString(DB.DataTable.Rows[0]["Town"]);
                mPostCode = Convert.ToString(DB.DataTable.Rows[0]["PostCode"]);
                mCountyCode = Convert.ToInt32(DB.DataTable.Rows[0]["CountyCode"]);
                mDateAdded = Convert.ToDateTime(DB.DataTable.Rows[0]["DateAdded"]);
                mActive = Convert.ToBoolean(DB.DataTable.Rows[0]["Active"]);
             
                //always return true
                return true;

            }
            else 
            {
                return false;
            }

        }
    }
}
