<%@ Page Title="" Language="C#" MasterPageFile="~/DashBoard/Siteadmin.Master" AutoEventWireup="true" CodeBehind="deletep.aspx.cs" Inherits="project7.DashBoard.WebForm7" enableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .h-100{
            height: 75% !important;
        }
           
        .mb-3{
            padding:30px !important;
        }
       /*  .form-control{
            padding:30px !important;
        }*/
   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div class="bg-secondary rounded h-100 p-4 container"   style="display:block; box-sizing:border-box; height:auto; width:700.4px;" >
                            <h6 class="mb-4">Add New Promo</h6>
                            <div class="form-floating mb-3">
                                <label type="text" id="code"  class="form-control" runat="server"/>
                                <label class="form-label" for="code">Promo Code</label>
                            </div>

                            <div class="form-floating mb-3"> 
                                <label type="text" id="Discount" runat="server" class="form-control" />
                                <label class="form-label" for="Discount">Promo Discount</label>
                            </div>

                            <div class="form-floating mb-3">
                             <label type="date" id="StartDate" runat="server" class="form-control" />
                             <label class="form-label" for="StartDate">StartDate</label>
                            </div>
                           
                               <div class="form-floating mb-3">
                               <label   type="date" id="EndDate" runat="server" class="form-control"/>
                               <label class="form-label" for="EndDate">EndDate</label>
                               </div>

                              <br />
         
                                <div class="form-floating mb-3">
                                         <label type="number" id="MaxUses" runat="server" class="form-control" min="1" max="4" />
                                         <label class="form-label" for="MaxUses">MaxUses</label>
                               </div>

        
                                    <div class="mt-4 pt-2">
                                     
                                        <asp:Button ID="delete" runat="server" class="btn btn-mg btn-primary m-2" Text="delete" OnClick="delete_Click"  />
                                        <asp:Button ID="cancel" runat="server" class="btn btn-mg btn-primary m-2"  Text="cancel" OnClick="cancel_Click"   />
                                        </div>

                        </div>
</asp:Content>
