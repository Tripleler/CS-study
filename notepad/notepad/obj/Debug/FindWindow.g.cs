﻿#pragma checksum "..\..\FindWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E8B42ED6AB125CFC614850574DDFEE68ADDB9E4DFFA00DFCCB570137A711973E"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Xpf.DXBinding;
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
using notepad;


namespace notepad {
    
    
    /// <summary>
    /// FindWindow
    /// </summary>
    public partial class FindWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 2 "..\..\FindWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal notepad.FindWindow search;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\FindWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition Bottom_Layout;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\FindWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Top_Layout;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\FindWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image show;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\FindWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtBox;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\FindWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Change_box;
        
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
            System.Uri resourceLocater = new System.Uri("/notepad;component/findwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\FindWindow.xaml"
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
            this.search = ((notepad.FindWindow)(target));
            
            #line 10 "..\..\FindWindow.xaml"
            this.search.Closed += new System.EventHandler(this.Window_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Bottom_Layout = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 3:
            this.Top_Layout = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            
            #line 27 "..\..\FindWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ShowHide_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.show = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.txtBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 30 "..\..\FindWindow.xaml"
            this.txtBox.SelectionChanged += new System.Windows.RoutedEventHandler(this.txtBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 31 "..\..\FindWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Search_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 34 "..\..\FindWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Search_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 37 "..\..\FindWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SearchUp_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 40 "..\..\FindWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Close_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.Change_box = ((System.Windows.Controls.TextBox)(target));
            
            #line 54 "..\..\FindWindow.xaml"
            this.Change_box.SelectionChanged += new System.Windows.RoutedEventHandler(this.txtBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 56 "..\..\FindWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Switch_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

