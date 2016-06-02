<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio.Projects" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- section to display projects -->
    <section class="text-center">
                <div class="container">
                    <h1><i class="fa fa-laptop"></i></h1>
                    <h1>Projects I've Worked On</h1>
                    <div class="row project-items">
                        <div class="item col-md-6 col-lg-4">
                            <a href="http://gc200303856.computerstudi.es/sem1/Project%201/index.html"><img src="Assets/images/bugatti.png" alt=""></a>
                            <a href="http://gc200303856.computerstudi.es/sem1/Project%201/index.html"><h4>Bugatti</h4></a>
                        </div>
                        <!-- item end -->

                        <div class="item col-md-6 col-lg-4">
                            <a href="http://gc200303856.computerstudi.es/sem2/php/Assignment_1/subscribe.php"><img src="Assets/images/subscribers.png" alt=""></a>
                            <a href="http://gc200303856.computerstudi.es/sem2/php/Assignment_1/subscribe.php"><h4>Subscription System</h4></a>
                        </div>
                        <!-- item end -->

                        <div class="item col-md-6 col-lg-4">
                            <a href="http://gc200303856.computerstudi.es/sem2/php/Assignment_2/default.php"><img src="Assets/images/cars.png" alt=""></a>
                            <a href="http://gc200303856.computerstudi.es/sem2/php/Assignment_2/default.php"><h4>Cars</h4></a>
                        </div>
                    </div>
                    <!-- end of row -->
                </div>
                <!-- end of div container -->
            </section>

</asp:Content>
