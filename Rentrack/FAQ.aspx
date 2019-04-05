<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderandFooter.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
        body {
	        margin: 0;
 	        background-size: cover;
            font-family: 'Roboto', sans-serif;
        }

        h1 {
            text-align: center;
            font-family: 'Oswald', sans-serif;
            font-size: 60px;
            margin: 50px 0 0;
            color: black;
        }

        .faqcontainer {
            max-width: 50%;
            margin: 0 auto;
            padding: 70px 0 20px;
            width: 50%;
            background-color: red;
        }

        .acc h3 {
            font-size: 25px; 
            color: #ffffff;
            padding: 15px;
            margin: 0;
            cursor: pointer;
            font-family: 'Oswald', sans-serif;
            letter-spacing: 2px;
            position: relative;
        }

        .acc h3:after {
            content: '+';
            position: absolute;
            right: 20px;
            font-size: 40px;
            top: 50%;
            transform: translateY(-50%);
        }

        .acc.active h3:after {
	        content: '-';
        }

        .content {
            background-color: #ffffff;
            display: none;
        }

        .content-inner {
            padding: 15px;
        }

        .content * {
            margin-top: 0;
            line-height: 1.5;
        }

        .acc {
            border-bottom: 1px solid #fff;
        }
    </style>

    <script>
        $(document).ready(function () {
            $('.acc h3').click(function () {
                $(this).next('.content').slideToggle();
                $(this).parent().toggleClass('active');
                $(this).parent().siblings().children('.content').slideUp();
                $(this).parent().siblings().removeClass('active');
            });
        });
    </script>
</asp:Content>
    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="faqcontainer">
		<h1>FAQ Section</h1>
		<div class="acc">
			<h3> What is RentTrack?</h3>
			<div class="content">
				<div class="content-inner">
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
				</div>
			</div>
		</div>
        <!-- Accordian -->
		<div class="acc">
			<h3>How can i use it?</h3>
			<div class="content">
				<div class="content-inner">
					<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
					<p>
						The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.
					</p>
				</div>
			</div>
		</div>
		

		<!-- Accordian -->
		<div class="acc">
			<h3>How to add propetry?</h3>
			<div class="content">
				<div class="content-inner">
					<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
					<p>
						The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.
					</p>
				</div>
			</div>
		</div>

		<!-- Accordian -->
		<div class="acc">
			<h3>how to sign up as multiple user?</h3>
			<div class="content">
				<div class="content-inner">
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
				</div>
			</div>
		</div> 
        <!-- Accordian -->
        <div class="acc">
			<h3>How to sell property on Rentrack?</h3>
			<div class="content">
				<div class="content-inner">
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
				</div>
			</div>
		</div>
        <!-- Accordian -->
        <div class="acc">
			<h3>what is contract life cycle management?</h3>
			<div class="content">
				<div class="content-inner">
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
				</div>
			</div>
		</div>
	</div>
</asp:Content>

