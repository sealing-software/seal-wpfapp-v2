﻿#pragma checksum "..\..\..\view\AccountPopupSecurity.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D9A312D31B88C75AF4835258B4F9438063FE9F9862EB8E7369090E65831E48F9"
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
using SEAL_V2.view;
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


namespace SEAL_V2.view {
    
    
    /// <summary>
    /// AccountPopupSecurity
    /// </summary>
    public partial class AccountPopupSecurity : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid mainview;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button EditUserButton;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid passwordchangeview;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox passwordenter1;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox passwordenter2;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock passwordError;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelButton;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\view\AccountPopupSecurity.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button submitButton;
        
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
            System.Uri resourceLocater = new System.Uri("/SEAL_V2;component/view/accountpopupsecurity.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\view\AccountPopupSecurity.xaml"
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
            this.mainview = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.EditUserButton = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\view\AccountPopupSecurity.xaml"
            this.EditUserButton.MouseEnter += new System.Windows.Input.MouseEventHandler(this.EditUserButton_MouseEnter);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\view\AccountPopupSecurity.xaml"
            this.EditUserButton.MouseLeave += new System.Windows.Input.MouseEventHandler(this.EditUserButton_MouseLeave);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\view\AccountPopupSecurity.xaml"
            this.EditUserButton.Click += new System.Windows.RoutedEventHandler(this.EditUserButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.passwordchangeview = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.passwordenter1 = ((System.Windows.Controls.TextBox)(target));
            
            #line 22 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter1.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.passwordenter1_MouseLeftButtonUp);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter1.GotFocus += new System.Windows.RoutedEventHandler(this.passwordenter1_GotFocus);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter1.LostFocus += new System.Windows.RoutedEventHandler(this.passwordenter1_LostFocus);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter1.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.passwordenter1_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.passwordenter2 = ((System.Windows.Controls.TextBox)(target));
            
            #line 23 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter2.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.passwordenter2_MouseLeftButtonUp);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter2.GotFocus += new System.Windows.RoutedEventHandler(this.passwordenter2_GotFocus);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter2.LostFocus += new System.Windows.RoutedEventHandler(this.passwordenter2_LostFocus);
            
            #line default
            #line hidden
            
            #line 23 "..\..\..\view\AccountPopupSecurity.xaml"
            this.passwordenter2.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.passwordenter2_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.passwordError = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.cancelButton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\view\AccountPopupSecurity.xaml"
            this.cancelButton.Click += new System.Windows.RoutedEventHandler(this.cancelButton_Click);
            
            #line default
            #line hidden
            
            #line 30 "..\..\..\view\AccountPopupSecurity.xaml"
            this.cancelButton.MouseEnter += new System.Windows.Input.MouseEventHandler(this.cancelButton_MouseEnter);
            
            #line default
            #line hidden
            
            #line 30 "..\..\..\view\AccountPopupSecurity.xaml"
            this.cancelButton.MouseLeave += new System.Windows.Input.MouseEventHandler(this.cancelButton_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 8:
            this.submitButton = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\view\AccountPopupSecurity.xaml"
            this.submitButton.MouseEnter += new System.Windows.Input.MouseEventHandler(this.submitButton_MouseEnter);
            
            #line default
            #line hidden
            
            #line 36 "..\..\..\view\AccountPopupSecurity.xaml"
            this.submitButton.MouseLeave += new System.Windows.Input.MouseEventHandler(this.submitButton_MouseLeave);
            
            #line default
            #line hidden
            
            #line 36 "..\..\..\view\AccountPopupSecurity.xaml"
            this.submitButton.Click += new System.Windows.RoutedEventHandler(this.submitButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
