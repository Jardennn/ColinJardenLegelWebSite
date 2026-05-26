using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RegistrationResult.InnerText = "";

        if (IsPostBack)
        {
            if (Form_Validation() && Insert_Into_Database())
            {
                RegistrationResult.InnerText =
                        firstName.Value + " Registration successful, please proceed to the login page.";
            }
        }
    }

    private bool Form_Validation()
    {
        return
            First_Name_Validation() &&
            Last_Name_Validation() &&
            User_Name_Validation() &&
            Password_Validation() &&
            ID_Validation() &&
            Phone_Validation() &&
            Email_Validation() &&
            Approval_Validation();
    }

    private bool First_Name_Validation()
    {
        string fname = firstName.Value;

        if (fname.Length < 2)
        {
            RegistrationResult.InnerText += "First name must contain at least two characters.";
            return false;
        }

        return true;
    }

    private bool Last_Name_Validation()
    {
        string lname = lastName.Value;

        if (lname.Length < 2)
        {
            RegistrationResult.InnerText += "Surname must contain at least two characters.";
            return false;
        }

        return true;
    }

    private bool User_Name_Validation()
    {
        // === משימה לתלמיד: וידוא שם משתמש ===
        // 1. בדוק אם אורך שם המשתמש קטן מ-3 או גדול מ-8 תווים
        // לדוגמה של בדיקת אורך, הסתכל בפעולה:
        // First_Name_Validation
        // 2. אם האורך לא תקין, הוסף הודעת שגיאה לתוך:
        // RegistrationResult.InnerText
        // 3. ולאחר מכן עצור את הפעולה על ידי:
        // return false;

        string uname = userName.Value;

        if (uname.Length < 3 || uname.Length > 8)
        {
            RegistrationResult.InnerText += "Username should be between 3 and 8 characters.";
            return false;
        }

        return true;
    }

    private bool Password_Validation()
    {
        string password = pswd.Value;
        string pswdV = pswdValidate.Value;

        // קוד שמוודא שהסיסמה בין 6 ל-10 תווים בלבד
        if (password.Length < 6 || password.Length > 10)
        {
            RegistrationResult.InnerText += "The password should be between 6 and 10 characters long.";
            return false;
        }

        // קוד שמוודא שהסיסמה מכילה אותיות ומספרים
        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < password.Length; i++)
        {
            // בדיקת קיום אותיות
            if (password[i] >= 'a' && password[i] <= 'z' || password[i] >= 'A' && password[i] <= 'Z')
                letterExist = true;
            // בדיקת קיום מספרים
            else if (password[i] >= '0' && password[i] <= '9')
                numberExist = true;
        }
        if (!letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "The password should contain both letters and numbers.";
            return false;
        }

        // קוד לוידוא סיסמה ווידוא סיסמה זהים
        if (password != pswdV)
        {
            RegistrationResult.InnerText += "The password and password confirmation do not match.";
            return false;
        }

        return true;
    }

    private bool ID_Validation()
    {
        // === משימה לתלמיד: וידוא תעודת זהות ===
        // 1. ודא שאורך תעודת הזהות הוא בדיוק 9 תווים
        // 2. ודא שכל התווים במחרוזת הם ספרות בלבד
        // כדי לעבור על כל התווים, תוכל להיעזר בלולאה שמופיעה בפעולה:
        // Password_Validation
        // 3. אם יש שגיאה, אל תשכח להוסיף הודעה אל:
        // RegistrationResult.InnerText
        // ולהחזיר:
        // return false;

        string id = idNum.Value;
        if (id.Length != 9)
        {
            RegistrationResult.InnerText += "ID should consist of 9 numbers";
            return false;
        }

        for (int i = 0; i<id.Length; i++)
        {
            if (id[i] < '0' || id[i] > '9')
            {
                RegistrationResult.InnerText += "ID should have only numbers in it";
                return false;
            }
        }



        return true;
    }

    private bool Phone_Validation()
    {
        // === משימה לתלמיד: וידוא מספר טלפון ===
        // 1. ודא שאורך מספר הטלפון הוא בדיוק 10 תווים
        // 2. ודא שהתו הראשון במספר הוא הספרה אפס
        // 3. ודא שכל התווים במחרוזת הם ספרות בלבד
        // 4. במקרה שאחד מהתנאים לא מתקיים, עדכן את:
        // RegistrationResult.InnerText
        // וסיים את הפעולה עם:
        // return false;

        string phoneN = phone.Value;
        if (phoneN.Length != 10)
        {
            RegistrationResult.InnerText += "Phone number should be 10 numbers long";
            return false;
        }

        if (phoneN[0] != '0')
        {
            RegistrationResult.InnerText += "Phone number should start with 0";
            return false;
        }

        for (int i = 0; i < phoneN.Length; i++)
        {
            if (phoneN[i] < '0' || phoneN[i] > '9')
            {
                RegistrationResult.InnerText += "Phone number should have only numbers in it";
                return false;
            }
        }

        return true;
    }

    private bool Email_Validation()
    {
        // === משימה לתלמיד: וידוא כתובת אימייל בסיסית ===
        // ודא שהתנאים הבאים מתקיימים:
        // 1. המחרוזת מכילה את התו שטרודל
        // 2. המחרוזת מכילה את התו נקודה
        // 3. הנקודה מופיעה אחרי השטרודל
        // רמז: כדי למצוא את המיקום של התווים, חפש ברשת איך להשתמש בפעולה:
        // IndexOf
        // במקרה שאחד התנאים לא מתקיים, הוסף הודעת שגיאה מתאימה והחזר:
        // return false;

        string email = mail.Value;
        int Sindx = email.IndexOf('@');
        int dotindx = email.IndexOf('.');
        
        if(Sindx == -1)
        {
            RegistrationResult.InnerText += "The Email should contain an @ character";
            return false;
        }

        if(dotindx == -1)
        {
            RegistrationResult.InnerText += "The Email should contain an . character";
            return false;
        }

        if(Sindx == -1 || email.IndexOf('.', Sindx) == -1)
        {
            RegistrationResult.InnerText += "There should be a . character after the @ character";
            return false;
        }

        return true;
    }

    private bool Approval_Validation()
    {
        if (!approval.Checked)
        {
            RegistrationResult.InnerText += "You must agree to the website terms and conditions.";
            return false;
        }

        return true;
    }

    private bool Insert_Into_Database()
    {
        string dbPath = this.MapPath("App_Data/Database.mdf");
        DAL dal = new DAL(dbPath);

        string sqlQuery = "SELECT * FROM Users WHERE user_name = '" + userName.Value + "'";
        DataTable dt = dal.GetDataTable(sqlQuery);

        if (dt.Rows.Count > 0)
        {
            RegistrationResult.InnerText = "Username already exists in the system. Please choose a different username.";
            return false;
        }

        sqlQuery = "INSERT INTO Users VALUES (" +
        "'" + firstName.Value + "', " +
        "'" + lastName.Value + "', " +
        "'" + userName.Value + "', " +
        "'" + pswd.Value + "', " +
        "'" + idNum.Value + "'," +
        "'" + phone.Value + "'," +
        "'" + mail.Value + "'," +
        "'" + Request.Form["gender"] + "'," +
        "'" + DateTime.Now.ToString("yyyy-MM-dd") + "', 0);";

        dal.UpdateDB(sqlQuery);

        return true;
    }

}