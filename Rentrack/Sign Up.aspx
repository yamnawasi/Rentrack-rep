<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderandFooter.master" AutoEventWireup="true" CodeFile="Sign Up.aspx.cs" Inherits="Sign_Up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

        <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Sign Up</title>
   <script src="js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>

        .bgimg{
    background-image: url(Images/pic3.jpg);
    width:100%;
    height:100%;
    background-repeat:repeat;
    background-attachment:fixed;
}
        #box {
        background-color: rgb(255, 255, 255);
        border: 2px solid black;
        border-radius: 10px;
        height: 850px;
        width:500px;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        margin: auto;
        box-sizing: border-box;
        padding:50px;
        }

        #signupbtn {
            width: 300px;
            background-color: rgb(231, 145, 72);
            border:none;
        }

        #member {
            margin-top:50px;

        }

        h2 {

        }
    </style>

</asp:Content>

<asp:Content class="frm" ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bgimg">
    <div id="box" class="container" >
    <div class="center-page">
       
        <h2>Sign Up</h2>
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
                           
            <div class="col-xs-11">
            <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="tbfname" runat="server" Class="form-control"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="tblname" runat="server" Class="form-control"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label4" runat="server" Text="Date Of Birth"></asp:Label>
            <asp:TextBox ID="tbdob" runat="server" Class="form-control" TextMode="Date"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="tbemail" runat="server" Class="form-control" TextMode="Email"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label6" runat="server" Text="Phone No."></asp:Label>
            <asp:TextBox ID="tbphone" runat="server" Class="form-control"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
            <asp:TextBox ID="tbaddress" runat="server" Class="form-control"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label8" runat="server" Text="City"></asp:Label>
            <asp:TextBox ID="tbcity" runat="server" Class="form-control"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="tbpassword" runat="server" Class="form-control" TextMode="Password"></asp:TextBox>
            </div>

            <div class="col-xs-11">
            <asp:Label ID="Label10" runat="server" Text="Retype Password"></asp:Label>
            </div>

            <div class="col-xs-11">
            <asp:TextBox ID="tbrepassword" runat="server" Class="form-control" TextMode="Password"></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert"" style="margin-top:20px">   
            <asp:Button ID="signupbtn" runat="server" class= "btn btn-success" OnClick="signup_btn" Text="Sign Up" />
            </div>

        <asp:Label ID="member" runat="server" Text="Already a Member?"></asp:Label>
        
        </div>
    </div>
    </div>
        
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</asp:Content>

