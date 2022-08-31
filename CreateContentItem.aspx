<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage1.Master" AutoEventWireup="true" CodeBehind="CreateContentItem.aspx.cs" Inherits="barca.CreateContentItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<div class="center">
    <form>
        <h1><u>דף יצירת תוכן</u></h1><br>
        <br>
        <input type="text" name="cotert"><b> :כותרת </b><br>
        <br>
        <input type="email" placeholder="דוגמה@gmail.com"><b>: מייל</b>
        <br>
        <br>
        <div class="radio">
            <b>:בחר סוג משחק</b><br>
            <input type="radio" name="game" value="לפני משחק">לפני משחק<br>
            <input type="radio" name="game" value="אחרי משחק">אחרי משחק<br>
            <input type="radio" name="game" value="סיכום משחק">בכללי<br>


            <b> :העלה משחק</b><br>
            <input type="file" accept=".url,.txt,.DOC "><br>

            <b> :העלה תמונה</b><br>
            <input type="file" accept=".png,.jpg,.jpeg "><br>

            <br>
            <b> :סכם בכמה מילים את המשחק </b><br>
            <input type="text" name="avgame"><br>
            <br> <b>:סוג משחק</b><br>
            <input type="radio" name="type" value="מאמר">מאמר<br>
            <input type="radio" name="type" value="קישור">קישור<br>
            <input type="radio" name="type" value="טקסט">טקסט<br></div>
        <br>
        <input type="submit">
        <br><br>
        <input type="reset">


    </form>
</div>
</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
