﻿#pragma checksum "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "B3AF53401A8473844A4C0BA576201E79CC2D636095576C4887880B6423D5315C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using SEAL_V2.view.usercontrolobjects;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SEAL_V2.view.usercontrolobjects {
    
    
    /// <summary>
    /// AccountOptionItem
    /// </summary>
    public partial class AccountOptionItem : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid maingrid;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon icon;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock buttontext;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SEAL_V2;component/view/usercontrolobjects/accountoptionitem.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.maingrid = ((System.Windows.Controls.Grid)(target));
            
            #line 17 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
            this.maingrid.MouseEnter += new System.Windows.Input.MouseEventHandler(this.maingrid_MouseEnter);
            
            #line default
            #line hidden
            
            #line 17 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
            this.maingrid.MouseLeave += new System.Windows.Input.MouseEventHandler(this.maingrid_MouseLeave);
            
            #line default
            #line hidden
            
            #line 17 "..\..\..\..\view\usercontrolobjects\AccountOptionItem.xaml"
            this.maingrid.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.maingrid_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.icon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 3:
            this.buttontext = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
