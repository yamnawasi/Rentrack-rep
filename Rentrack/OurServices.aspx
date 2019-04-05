 <%@ Page Title="" Language="C#" MasterPageFile="~/HeaderandFooter.master" AutoEventWireup="true" CodeFile="OurServices.aspx.cs" Inherits="OurServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="js/jquery-3.2.1.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />

    <title>Our Services</title>

<style type="text/css">
    #para1, para2, para3{
        margin:50px;
    }

    #image1, image2, image3{
        margin:50px;
    }

    #box1, box2, box3{
        margin-top:50px;
        margin-bottom:50px;
    }
				
		
</style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div id="serv">
        <h2>Our Services</h2>
	</div>

    <div id="box1" class="container">
        <div class="row">
            <div id="image1" class="col-md-3">
              <img src="Images\contract.jpg" height="500" width="500"/>
            </div>

            <div id="para1" class="col-md-6">
                <h4>Create Contract Templates</h4>
                <p>Create your contracts in a streamlined way by filling in a contract form. For dealings to proceed smoothly throughout the contractual period, it is essential that both parties are clear on all the terms and conditions. To avoid ambiguity and disagreements, we allow you to generate contracts through our contract templates. </p>
            </div>  
        </div>   
    </div>

    <div id="box2" class="container">
        <div class="row">
            <div id="para2" class="col-md-6">
                <h4>Dashboard</h4>
                <p>Stay on top of rent dates, inspections, contract renewals and plumber visits. The dasboard gives you the capability to view upcoming events in a yearly, monthly or even weekly setting.</p>
            </div>  

            <div id="image2" class="col-md-3">
              <img src="Images/dashboard.jpg" height="500" width="500"/>
            </div>
        </div>   
    </div>

    <div id="box3" class="container">
        <div class="row">
            <div id="image3" class="col-md-3">
              <img src="Images/notifbell.png" height="500" width="500"/>
            </div>

            <div id="para3" class="col-md-6">
                <h4>Notification and Rating</h4>
                <p>Managing contracts means keeping track of activities and deadlines,. If a tenant requests an event such as re-painting the lounge, you get a notification to accept, decline or edit the request. Notifications also come to ask for ratings after an event so we may know your point of view.</p>
            </div>  
        </div>   
    </div>

</asp:Content>

