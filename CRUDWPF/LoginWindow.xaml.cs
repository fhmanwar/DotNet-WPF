﻿using Bcrypt = BCrypt.Net.BCrypt;
using BCrypt.Net;
using CRUDWPF.Context;
using CRUDWPF.Model;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;

namespace CRUDWPF
{
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        MyContext context = new MyContext();
        Regex alphanumRegex = new Regex("^[a-zA-Z0-9. ]*$");
        public LoginWindow()
        {
            InitializeComponent();
            if (Properties.Settings.Default.Mail != string.Empty)
            {
                txtEmail.Text = Properties.Settings.Default.Mail;
                //textBox_Password.Text = Properties.Settings.Default.Password;
            }
        }
        //cara 1
        //public static bool IsValidEmailRegex(string email)
        //{
        //    //if (string.IsNullOrWhiteSpace(email))
        //    //    return false;

        //    try
        //    {
        //        // Normalize the domain
        //        email = Regex.Replace(email, @"(@)(.+)$", DomainMapper,
        //                              RegexOptions.None, TimeSpan.FromMilliseconds(200));

        //        // Examines the domain part of the email and normalizes it.
        //        string DomainMapper(Match match)
        //        {
        //            // Use IdnMapping class to convert Unicode domain names.
        //            var idn = new IdnMapping();

        //            // Pull out and process domain name (throws ArgumentException on invalid)
        //            var domainName = idn.GetAscii(match.Groups[2].Value);

        //            return match.Groups[1].Value + domainName;
        //        }
        //    }
        //    catch (RegexMatchTimeoutException e)
        //    {
        //        return false;
        //    }
        //    catch (ArgumentException e)
        //    {
        //        return false;
        //    }

        //    try
        //    {
        //        return Regex.IsMatch(email,
        //            @"^(?("")("".+?(?<!\\)""@)|(([0-9a-z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-z])@))" +
        //            @"(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-z][-0-9a-z]*[0-9a-z]*\.)+[a-z0-9][\-a-z0-9]{0,22}[a-z0-9]))$",
        //            RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250));
        //    }
        //    catch (RegexMatchTimeoutException)
        //    {
        //        return false;
        //    }
        //}

        //cara 2
        public static bool Validate(string emailAddress)
        {
            var regex = @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z";
            bool isValid = Regex.IsMatch(emailAddress, regex, RegexOptions.IgnoreCase);
            return isValid;
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            var validate = context.Suppliers.Where(x => x.Email.Contains(txtEmail.Text)).SingleOrDefault();
            if (string.IsNullOrWhiteSpace(txtEmail.Text) || txtPass.Password.Equals(""))
            {
                MessageBox.Show("Email or Pass is must be filled");
            }
            //else if (!txtEmail.Text.All(char.IsLetterOrDigit))
            //{
            //    MessageBox.Show("*Name Must Contain Only number and text !");
            //}
            //else if (!IsValidEmailRegex(txtEmail.Text))
            else if (!Validate(txtEmail.Text))
            {
                MessageBox.Show("Invalid Email Address");
            }
            else if (validate == null)
            {
                MessageBox.Show("Email not available, you must be register");
            }
            else 
            {
                //if (txtEmail.Text != validate.Email && txtPass.Text != validate.Pass)
                if (txtEmail.Text == validate.Email && Bcrypt.Verify(txtPass.Password, validate.Pass) == true)
                {
                    if (validate.Guid.Equals(""))
                    {
                        if (rememberMe.IsChecked == true)
                        {
                            Properties.Settings.Default.Mail = txtEmail.Text;
                            Properties.Settings.Default.Password = txtPass.Password;
                            Properties.Settings.Default.Save();
                        }
                        MainWindow main = new MainWindow();
                        main.Show();
                    }
                    else
                    {
                        ChangePassWindow changePass = new ChangePassWindow();
                        changePass.getEmail.Text = txtEmail.Text;
                        changePass.Show();
                    }
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Email or Pass is wrong");
                }
            }
            
        }

        private void btnSignUp_Click(object sender, RoutedEventArgs e)
        {
            RegisterWindow SignUp = new RegisterWindow();
            SignUp.Show();
            this.Close();
        }

        private void forgot_Click(object sender, RoutedEventArgs e)
        {
            ForgotWindow forgot = new ForgotWindow();
            forgot.Show();
            this.Close();
        }
    }
}
