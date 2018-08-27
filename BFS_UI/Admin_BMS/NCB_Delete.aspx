﻿<%@ Page Title="删除评论回复" Language="C#" MasterPageFile="~/Admin_BMS/Admin.Master" AutoEventWireup="true" CodeBehind="NCB_Delete.aspx.cs" Inherits="BFS_UI.Admin_BMS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="grid_10">
            <div class="box round first grid"> 
                <h2><asp:Label ID="Label4" runat="server" Text="评论列表管理" Font-Size="15" Font-Names="微软雅黑"></asp:Label></h2>
            
        <table class="data display datatable" id="example">
            <thead>
                <tr>
                    <th >回复所在的新闻标题</th>
                     <th >回复ID</th>
                    <th >回复内容</th>
                    <th >回复者</th>
                    <th >回复时间</th>
                    <th >被回复的用户名</th>
                </tr>
            </thead>
            <asp:ListView ID="ListView1" runat="server">
                <ItemTemplate>
                    <tbody>
                        <tr class="odd gradeX">
                            
                             <td>
                                <asp:Label ID="Label2" runat="server" Text='<%# SplitChar(Eval("News_Title").ToString(),15 )%>'></asp:Label></td> 
                            <td>
                                <asp:Label ID="time" runat="server" Text='<%# Eval("CB_ID") %>'></asp:Label></td>
                            <td>
                                <asp:Label ID="conentent" runat="server" Text='<%# SplitChar(Eval("CB_Content").ToString(),15 )%>'></asp:Label></td>
                                <td>
                                <asp:Label ID="img" runat="server" Text='<%# Eval("CB_Users_Name") %>'></asp:Label></td>
                                <td>
                                <asp:Label ID="class" runat="server" Text='<%# Eval("CB_Time") %>'></asp:Label></td>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("NC_Users_Name") %>'></asp:Label></td>
                                
                            <td style="text-align: left">
                                <asp:HiddenField ID="HiddenField1" runat="server" Value='<%#Eval("CB_ID")%>' /> 
                                <asp:HyperLink CssClass="btn btn-danger" ID="btnDelete" runat="server" Text="删除" NavigateUrl='<%#"~/Admin_BMS/NCB_Delete.aspx?ncbid="+ Eval("CB_ID")%>' OnClientClick="return confirm('确认删除？')" Height="25px" Font-Size="12px" />
                            </td>
                        </tr>
                    </tbody>
                </ItemTemplate>

            </asp:ListView>
        </table>

          <div class="clearfix"></div>  
 <div class="sxy">  
 共有<span id="totalRows" runat="server"></span>条   
 <span id="totalPage" runat="server"></span>  
   <asp:DataPager  runat="server"  PagedControlID="ListView1" PageSize="9" ID="DDPager" >  
    <Fields>  
        <asp:NextPreviousPagerField ShowFirstPageButton="true" FirstPageText="首页" PreviousPageText="上一页" ShowNextPageButton="false" />  
        <asp:NumericPagerField  ButtonCount="4"  />  
        <asp:NextPreviousPagerField ShowPreviousPageButton="false" LastPageText="最后一页" NextPageText="下一页" ShowNextPageButton="true" ShowLastPageButton="true" />  
    </Fields>  
   </asp:DataPager>           
 </div>  
    </div>
       </div>
</asp:Content>
