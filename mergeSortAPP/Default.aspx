<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="mergeSortAPP._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <title>MergeSortAPP</title>
    <meta name="description" content="Algorithm to merge sorting values of a array.">
    <meta name="keywords" content="javascript, merge, mergesort">
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">    
    <div id="areaScript">
        <div id="botaoSortear">
            Sortear
        </div>
    </div>
    <%--<div id="Div1">
        <div id="Div2">
            Sortear
        </div>
        <div class="base">
            
        </div>
        <div class="childlevel1 cor1">
            <ul>
                <li>60</li>
                <li>21</li>
                <li>32</li>
                <li>9</li>
            </ul>
        </div>
        <div class="childlevel1 cor1">
            <ul>
                <li>60</li>
                <li>21</li>
                <li>32</li>
                <li>9</li>
            </ul>
        </div>
        <div class="childlevel2 cor2">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor2">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor2">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor2">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor3">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel3 cor4">
            <ul>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor5">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor5">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor5">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel2 cor5">
            <ul>
                <li>60</li>
                <li>21</li>
            </ul>
        </div>
        <div class="childlevel1 cor6">
            <ul>
                <li>60</li>
                <li>21</li>
                <li>32</li>
                <li>9</li>
            </ul>
        </div>
        <div class="childlevel1 cor6">
            <ul>
                <li>60</li>
                <li>21</li>
                <li>32</li>
                <li>9</li>
            </ul>
        </div>
        <div class="result">
            <ul>
                <li>60</li>
                <li>21</li>
                <li>32</li>
                <li>9</li>
                <li>19</li>
                <li>0</li>
                <li>17</li>
                <li>99</li>
            </ul>
        </div>
    </div>--%>
</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FooterContent">
    <hgroup>
        <h2>
            @Plaft
        </h2>
    </hgroup>
    
    <p>
        Implementação do Algotitmo MergeSort em JavaScript
    </p>
</asp:Content>
