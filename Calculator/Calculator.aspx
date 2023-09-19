<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="CodSoft_Project3.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <input class="result" type="text" id='txtResult' value="0"/>
            <div class="btn">
                <input type="button" class="btnInput" value='C' onclick="Clear()" />
                <input type="button" class="btnInput" value='%' onclick="Calculate('%')" />
                <input type="button" class="btnInput" value='←' onclick="Back('←')" />
                <input type="button" class="btnInput" value='/' onclick="Calculate('/')" />
                <br />
                <input type="button" class="btnInput" value='7' onclick="Calculate('7')" />
                <input type="button" class="btnInput" value='8' onclick="Calculate('8')" />
                <input type="button" class="btnInput" value='9' onclick="Calculate('9')" />
                <input type="button" class="btnInput" value='x' onclick="Calculate('*')" />
                <br />
                <input type="button" class="btnInput" value='4' onclick="Calculate('4')" />
                <input type="button" class="btnInput" value='5' onclick="Calculate('5')" />
                <input type="button" class="btnInput" value='6' onclick="Calculate('6')" />
                <input type="button" class="btnInput" value='-' onclick="Calculate('-')" />
                <br />
                <input type="button" class="btnInput" value='1' onclick="Calculate('1')" />
                <input type="button" class="btnInput" value='2' onclick="Calculate('2')" />
                <input type="button" class="btnInput" value='3' onclick="Calculate('3')" />
                <input type="button" class="btnInput" value='+' onclick="Calculate('+')" />
                <br />
                <input type="button" class="btnInput" value='00' onclick="Calculate('00')" />
                <input type="button" class="btnInput" value='0' onclick="Calculate('0')" />
                <input type="button" class="btnInput" value='.' onclick="Calculate('.')" />
                <input type="button" class="btnInput" value='=' onclick="Result()" />
            </div>
        </div>
    </form>

    <script src="Script.js"></script>
</body>
</html>
