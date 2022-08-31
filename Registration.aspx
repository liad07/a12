<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="barca.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <div class="center">
        <h1>דף הרשמה</h1>


    <form>

        <input type="text" name="semrishon" size="8">
        <b>:שם ראשון</b><br>

    </br>

        <input type="text" name="shemmispacha" size="8"><b>:שם משפחה</b><br>
    </br>

        <input type="text" name="user" size="8" ><b>:שם מישתמש</b><br>
    </br>
        <input type="mail" id="email" placeholder="example@gmail.com"><b>:כתובת מייל</b>
        <br>
        </br>

        <input type="password"><b>:סיסמה</b><br>
    </br>



        <input type="datetime-local" id="date"><b>:תאריך לידה</b><br>
    </br>
        <b>:מין</b><br>
        <input type="radio" name="gender" value="male">בן<br>
        <input type="radio" name="gender" value="female">בת<br>
        <input type="radio" name="gender" value="barca">viscabarca<br>
        <br></br>
        <b>:איזור</b>
        <br></br>

        <select name="area">
            <option value="north"> צפון
            <option value="west"> דרום
            <option value="center"> מרכז
            <option value="outofIL">מחוץ לארץ הקודש
        </select><br>
    </br><div class="center">
        <input type="submit" onclick="is_valid()">

        <input type="reset">
    </div>

    </form>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
