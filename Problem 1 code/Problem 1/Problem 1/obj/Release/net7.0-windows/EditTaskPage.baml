   M S B A M L   `   `   `  ����   	Problem 1     YourNamespace.EditTaskPage   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  	Edit Task��.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��Title:��$
��Bold"��� -    ��Name$ TaskTitleTextBox��$��1���� $��1��$��Description:��$
��Bold"��� -   $ TaskDescriptionTextBox��$��1��$��1���� $��2��$��	Due Date:��$
��Bold"�(  "System.Windows.Controls.DatePicker  -     Name$ TaskDueDatePicker��$��2��$��1���� -   $��3��$��2��$
��Save���� -   $��3��$��1��$��Cancel��