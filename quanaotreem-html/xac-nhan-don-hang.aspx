﻿<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="xac-nhan-don-hang.aspx.cs" Inherits="xac_nhan_don_hang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div id="site">
            <a id="A1" href="~" runat="server"><span class="fa fa-home"></span></a>&raquo;
            <span>Giỏ hàng</span>
        </div>
        <div class="wrapper-cart">
            <ul id="menu-control">
                <li>
                    <div class="box-me corner">
                        <div class="me-name">Giỏ hàng</div> 
                    </div>
                </li>
                <li>
                    <div class="box-me corner">
                        <div class="me-name">Đăng ký<br />Đăng nhập</div> 
                    </div>
                </li>
                <li>
                    <div class="box-me corner">
                        <div class="me-name">Thông tin<br />thanh toán</div> 
                    </div>
                </li>
                <li class="active last">
                    <div class="box-me corner">
                        <div class="me-name">Xác nhận<br />đơn hàng</div> 
                    </div>
                </li>
            </ul>
            <div id="box-content">
                <div class="cart-w">
                    <h1 class="tit-tb">Xác nhận đơn hàng</h1>
                    <div class="wrap-text">
                            <h3>Kính chào quý Khách</h3>
                            <h4>Giao dịch đã thành công.</h4>
                            <p>
                                Cảm ơn quý khách đã mua hàng tại <strong>Vietclio Aloha Fashion</strong>
                            </p>
                            <p>
                                Mã số đơn hàng của quý khách là:<br /><strong class="code">311214D945</strong></p>
                    </div>
                </div>
            </div>
            <div class="clr"></div>
        </div>
    </div>
</asp:Content>
