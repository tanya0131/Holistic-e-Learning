/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pack;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import java.sql.*;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Tanya
 */
@Controller
public class samplecontroller {
    @RequestMapping("/homepage")
    public String home()
    {
        System.out.println("i am homepage");
        return"index";
    }
    
    @RequestMapping("/rg")
    public String form()
    {
        System.out.println("i am register");
        return"register";
    }
    
@RequestMapping(value="/processform",method=RequestMethod.POST)
    public  String Handleform(@RequestParam("a") String s,
            @RequestParam("b") String t,@RequestParam("c") String u,Model object1) throws SQLException 
    {
        
               
        object1.addAttribute("msg"," New student added successfully ");
        Connection con=null;
        PreparedStatement stmt=null;
      try 
        {
            
            Class.forName("oracle.jdbc.driver.OracleDriver");  
  
//step2 create  the connection object  
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root@123");  
stmt=con.prepareStatement("insert into learners values(?,?,?)");  
  
stmt.setString(1,s);//1 specifies the first parameter in the query  
stmt.setString(2,t); 
stmt.setString(3,u); 



         stmt.executeUpdate();
        }
        
        
        
        
        catch(Exception k)
        {
            System.out.println(k.getMessage());
        }
      
        finally
      {
          stmt.close();
          con.close();
      }
        
        return"successreg";
    }
    
    @RequestMapping("/login")
    public String form2()
    {
        System.out.println("i am login");
        return"login";
    }
    
    String m="",l="";
    
    @RequestMapping(value="/processform1",method=RequestMethod.POST)
    public  String Handleform(@RequestParam("x") String z,
            @RequestParam("y") String u,Model object1) throws SQLException
    {
        
        Connection con=null;
        PreparedStatement stmt=null;
        try 
        {
            
            Class.forName("oracle.jdbc.driver.OracleDriver");  
  
//step2 create  the connection object  
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root@123");  
stmt=con.prepareStatement("select * from learners where emailid=? and password=?");  
stmt.setString(1,z);//1 specifies the first parameter in the query  
stmt.setString(2,u);  

       

         ResultSet rs=stmt.executeQuery();
       while(rs.next())
       {
            m=rs.getString("emailid");
            l=rs.getString("password");
            object1.addAttribute("us", rs.getString("name"));
            
       }
       
       
        }
        
        
        
        
        catch(Exception k)
        {
            System.out.println(k.getMessage());
            
        }
        finally
        {
         stmt.close();
         con.close();
        }
        if(z.equals(m) && u.equals(l))
       {
           return "welcome";
       }
       else
       {
           object1.addAttribute("ero", "*invalid credentials!!");
           return "error";
           
       }
    }
    
    @RequestMapping("/course")
    public String form0()
    {
        System.out.println("i am course");
        return"course";
    }
    
    
    @RequestMapping("/plagiarism0")
    public String form4()
    {
        System.out.println("i am pg0");
        return"plagiarism0";
    }
    
    @RequestMapping("/plagiarism1")
    public String form3()
    {
        System.out.println("i am pg1");
        return"plagiarism1";
    }
    @RequestMapping("/ptest1")
    public String form5()
    {
        System.out.println("i am pt1");
        return"ptest1";
    }
    @RequestMapping("/ptest2")
    public String form6()
    {
        System.out.println("i am pt2");
        return"ptest2";
    }
    @RequestMapping("/plagiarism2")
    public String form7()
    {
        System.out.println("i am pg2");
        return"plagiarism2";
    }
    @RequestMapping("/plagiarism3")
    public String form8()
    {
        System.out.println("i am pg3");
        return"plagiarism3";
    }
    @RequestMapping("/plagiarism4")
    public String form9()
    {
        System.out.println("i am pg4");
        return"plagiarism4";
    }
    @RequestMapping("/plagiarism5")
    public String form10()
    {
        System.out.println("i am pg5");
        return"plagiarism5";
    }
    @RequestMapping("/plagiarism6")
    public String form11()
    {
        System.out.println("i am pg6");
        return"plagiarism6";
    }
    @RequestMapping("/plagiarism7")
    public String form12()
    {
        System.out.println("i am pg7");
        return"plagiarism7";
    }
    @RequestMapping("/plagiarism8")
    public String form13()
    {
        System.out.println("i am pg8");
        return"plagiarism8";
    }
    
    @RequestMapping("/plagiarism9")
    public String form25()
    {
        System.out.println("i am pg9");
        return"plagiarism9";
    }
    @RequestMapping("/plagiarism10")
    public String form26()
    {
        System.out.println("i am pg10");
        return"plagiarism10";
    }
    
    @RequestMapping("/pfinal")
    public String form14()
    {
        System.out.println("i am pfinal");
        return"pfinal";
    }
    @RequestMapping("pfinal")
    public String pfinal()
    {
        System.out.println("I am quiz");
        return "pfinal";
    }
    
    
    
    
    @RequestMapping("/ptest3")
    public String form15()
    {
        System.out.println("i am pt3");
        return"ptest3";
    }
    @RequestMapping("/ptest4")
    public String form16()
    {
        System.out.println("i am pt4");
        return"ptest4";
    }
    
    @RequestMapping("/ptest5")
    public String form17()
    {
        System.out.println("i am pt5");
        return"ptest5";
    }
    
    @RequestMapping("/ptest6")
    public String form18()
    {
        System.out.println("i am pt6");
        return"ptest6";
    }
    
    @RequestMapping("/ptest7")
    public String form19()
    {
        System.out.println("i am pt7");
        return"ptest7";
    }
    
    @RequestMapping("/pcertificate")
    public  String showform7(Model object1) throws SQLException
    {
        System.out.println("i am pc");
        
        Connection con=null;
        PreparedStatement stmt=null;
      try 
        {
            
            Class.forName("oracle.jdbc.driver.OracleDriver");  
  
//step2 create  the connection object  
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root@123");  
stmt=con.prepareStatement("select name from learners where password=?");  
stmt.setString(1, l);
ResultSet rs=stmt.executeQuery();
       while(rs.next())
       {
           object1.addAttribute("na", rs.getString("name"));
           System.out.println(rs.getString("name"));
       }
       }
        
        catch(Exception k)
        {
            System.out.println(k.getMessage());
        }
        
      finally
      {
          stmt.close();
          con.close();
      }
        return "pcertificate";
        
        
    }
    
    @RequestMapping("/ethics1")
    public String form30()
    {
        System.out.println("i am e1");
        return"ethics1";
    }
    @RequestMapping("/ethics2")
    public String form35()
    {
        System.out.println("i am e2");
        return"ethics2";
    }
    @RequestMapping("/ethics3")
    public String form36()
    {
        System.out.println("i am e3");
        return"ethics3";
    }
    @RequestMapping("/ethics4")
    public String form37()
    {
        System.out.println("i am e4");
        return"ethics4";
    }
    @RequestMapping("/ethics5")
    public String form38()
    {
        System.out.println("i am e5");
        return"ethics5";
    }
    
    @RequestMapping("/ethics6")
    public String form39()
    {
        System.out.println("i am e6");
        return"ethics6";
    }
    
    @RequestMapping("/ethics7")
    public String form40()
    {
        System.out.println("i am e7");
        return"ethics7";
    }
    
    @RequestMapping("/ethics8")
    public String form41()
    {
        System.out.println("i am e8");
        return"ethics8";
    }
    
    @RequestMapping("/ethics9")
    public String form59()
    {
        System.out.println("i am e9");
        return"ethics9";
    }
    
    @RequestMapping("/ethics9_1")
    public String form60()
    {
        System.out.println("i am e9_1");
        return"ethics9_1";
    }
    
    @RequestMapping("/ethics10")
    public String form58()
    {
        System.out.println("i am e10");
        return"ethics10";
    }
    
    @RequestMapping("/ethics11")
    public String form55()
    {
        System.out.println("i am e11");
        return"ethics11";
    }
    
    @RequestMapping("/ethics12")
    public String form56()
    {
        System.out.println("i am e12");
        return"ethics12";
    }
    
    @RequestMapping("/ethics13")
    public String form57()
    {
        System.out.println("i am e13");
        return"ethics13";
    }
    
    @RequestMapping("/ethics14")
    public String form61()
    {
        System.out.println("i am e14");
        return"ethics14";
    }
    
    
    @RequestMapping("/prw0")
    public String form33()
    {
        System.out.println("i am pr0");
        return"prw0";
    }
    
    @RequestMapping("/prw1")
    public String form34()
    {
        System.out.println("i am pr1");
        return"prw1";
    }
    
    @RequestMapping("/prw2")
    public String form42()
    {
        System.out.println("i am pr2");
        return"prw2";
    }
    
    @RequestMapping("/prw3")
    public String form43()
    {
        System.out.println("i am pr3");
        return"prw3";
    }
    
    @RequestMapping("/prw4")
    public String form44()
    {
        System.out.println("i am pr4");
        return"prw4";
    }
    
    @RequestMapping("/prw5")
    public String form45()
    {
        System.out.println("i am pr5");
        return"prw5";
    }
    
    @RequestMapping("/prw6")
    public String form46()
    {
        System.out.println("i am pr6");
        return"prw6";
    }
    
    @RequestMapping("/prw7")
    public String form47()
    {
        System.out.println("i am pr7");
        return"prw7";
    }
    
    @RequestMapping("/prw8")
    public String form48()
    {
        System.out.println("i am pr8");
        return"prw8";
    }
    
    @RequestMapping("/prw9")
    public String form49()
    {
        System.out.println("i am pr9");
        return"prw9";
    }
    
    @RequestMapping("/prw10")
    public String form50()
    {
        System.out.println("i am pr10");
        return"prw10";
    }
    
    @RequestMapping("/pwtest1")
    public String form51()
    {
        System.out.println("i am pwt1");
        return"pwtest1";
    }
    
    @RequestMapping("/pwtest2")
    public String form52()
    {
        System.out.println("i am pwt2");
        return"pwtest2";
    }
    
    @RequestMapping("/pwtest3")
    public String form53()
    {
        System.out.println("i am pwt3");
        return"pwtest3";
    }
    
    @RequestMapping("/pwtest4")
    public String form54()
    {
        System.out.println("i am pwt4");
        return"pwtest4";
    }
    
    @RequestMapping("/etest1")
    public String form62()
    {
        System.out.println("i am et1");
        return"etest1";
    }
    
    @RequestMapping("/etest2")
    public String form63()
    {
        System.out.println("i am et2");
        return"etest2";
    }
    
    @RequestMapping("/etest3")
    public String form64()
    {
        System.out.println("i am et3");
        return"etest3";
    }
    
    @RequestMapping("/etest4")
    public String form65()
    {
        System.out.println("i am et4");
        return"etest4";
    }
    
    @RequestMapping("/etest5")
    public String form66()
    {
        System.out.println("i am et5");
        return"etest5";
    }
    
    @RequestMapping("/etest6")
    public String form67()
    {
        System.out.println("i am et6");
        return"etest6";
    }
    
    @RequestMapping("/etest7")
    public String form68()
    {
        System.out.println("i am et7");
        return"etest7";
    }
    
    @RequestMapping("/efinal")
    public String form69()
    {
        System.out.println("i am ef");
        return"efinal";
    }
    
    @RequestMapping("/ecertificate")
    public String form70()
    {
        System.out.println("i am ec");
        return"ecertificate";
    }
   
    
    @RequestMapping("/prw11")
    public String form72()
    {
        System.out.println("i am prw11");
        return"prw11";
    }
    @RequestMapping("/prw12")
    public String form73()
    {
        System.out.println("i am prw12");
        return"prw12";
    }
    
    @RequestMapping("/prw13")
    public String form74()
    {
        System.out.println("i am prw13");
        return"prw13";
    }
    
    @RequestMapping("/prw14")
    public String form75()
    {
        System.out.println("i am prw14");
        return"prw14";
    }
    
    @RequestMapping("/prw15")
    public String form76()
    {
        System.out.println("i am prw15");
        return"prw15";
    }
    
    @RequestMapping("/prw16")
    public String form77()
    {
        System.out.println("i am prw16");
        return"prw16";
    }
    
    @RequestMapping("/prw17")
    public String form78()
    {
        System.out.println("i am prw17");
        return"prw17";
    }
    
    @RequestMapping("/prw18")
    public String form79()
    {
        System.out.println("i am prw18");
        return"prw18";
    }
    
    @RequestMapping("/prw19")
    public String form80()
    {
        System.out.println("i am prw19");
        return"prw19";
    }
    
    @RequestMapping("/pwtest5")
    public String form81()
    {
        System.out.println("i am pwt5");
        return"pwtest5";
    }
    
    @RequestMapping("/pwtest6")
    public String form82()
    {
        System.out.println("i am pwt6");
        return"pwtest6";
    }
    
    @RequestMapping("/pwtest7")
    public String form83()
    {
        System.out.println("i am pwt7");
        return"pwtest7";
    }
    
    
    
    
    
}
