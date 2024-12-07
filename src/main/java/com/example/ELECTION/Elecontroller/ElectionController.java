package com.example.ELECTION.Elecontroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.example.ELECTION.Model.Election;
import com.example.ELECTION.Service.ElectionService;

@Controller
public class ElectionController {
    @Autowired
    private ElectionService service;

    // Login Page
    @GetMapping("/")
    public String home() {
        return "index";
    }
    
    @PostMapping("/submitComplaint")
    public String showComplaintForm() {
        return "submitComplaint";
    }

    // Handle the form submission
   

    

    // Handle Login
    @PostMapping("/login")
    public String login(@RequestParam String username, @RequestParam String password, Model model) {
       return "login";
    }


    // Registration Page
    @GetMapping("/register")
    public String registerPage() {
        return "register";
    }
    @GetMapping("/updateProfile")
    public String showUpdateProfile() {
        return "updateProfile";
    }

    // Handle the profile update form submission
    @PostMapping("/updateProfile")
    public String handleProfileUpdate(
            @RequestParam String name,
            @RequestParam int age,
            @RequestParam String email,
            @RequestParam String gender,
            @RequestParam String aadhaar,
            @RequestParam String dob,
            Model model) {

        // Mock saving the updated details
        model.addAttribute("message", "Your profile has been successfully updated!");
        model.addAttribute("name", name);
        model.addAttribute("age", age);
        model.addAttribute("email", email);
        model.addAttribute("gender", gender);
        model.addAttribute("aadhaar", aadhaar);
        model.addAttribute("dob", dob);

        return "profileUpdateSuccess";
    }
    
    
    @PostMapping("/user")
    public String user(@RequestParam String username, @RequestParam String password, Model model) {
    	 if ("Bhargav".equals(username) && "123".equals(password)) {
    	        return "user"; // Redirect to user.jsp if credentials match
    	    }
    	 else
        return "wrong";
    }
    
    @PostMapping("/adminuser")
    public String adminuser(@RequestParam String username, @RequestParam String password, Model model) {
    	 if ("Admin".equals(username) && "123".equals(password)) {
 	        return "adminuser"; // Redirect to user.jsp if credentials match
 	    }
 	 else
     return "wrong";
    }
    @GetMapping("/viewComplaints")
    public String complaints() {
        return "viewComplaints";
    }
    
    @GetMapping("/adminuser")
    public String nnds() {
        return "adminuser";
    }
    
    @PostMapping("/Sucess")
    public String Sucess() {
        return "Sucess";
    }
    @PostMapping("/admin")
    public String admin() {
        return "admin";
    }
    @GetMapping("/viewFeedback")
    public String FeedBack() {
        return "viewFeedback";
    }
    @GetMapping("/home")
    public String homeGround() {
        return "home";
    }
    
    @GetMapping("/about")
    public String about() {
        return "about";
    }
    @GetMapping("/profile")
    public String profile() {
        return "profile";
    }
    @GetMapping("/Adminprofile")
    public String Adminprofile() {
        return "AdminProfile";
    }
    
    @GetMapping("/raiseComplaint")
    public String Complaint() {
        return "raiseComplaint";
    }
    
    @GetMapping("/logout")
    public String logout() {
        return "index";
    }
    

    // Handle Registration
    @PostMapping("/registerUser")
    public String register(Election user, Model model) {
        service.registerUser(user);
        model.addAttribute("message", "Registration successful!");
        return "login";
    }

    // **Admin-Specific Pages**
    @GetMapping("/manageUsers")
    public String manageUsers(Model model) {
        model.addAttribute("users", service.getAllUsers()); // Ensure a method to fetch all users in the service
        return "manage_users";
    }

    @GetMapping("/viewReports")
    public String viewReports() {
        return "view_reports"; // Add a JSP page for viewing reports
    }

    @GetMapping("/monitorElections")
    public String monitorElections() {
        return "monitor_elections"; // Add a JSP page for monitoring elections
    }

    
    @GetMapping("/login")
    public String showLoginPage() {
        return "login"; // Resolves to /WEB-INF/views/login.jsp
    }
    // **Citizen-Specific Pages**
    @GetMapping("/trackElections")
    public String trackElections() {
        return "track_elections"; // Add a JSP for tracking election processes
    }

    @GetMapping("/reportIssues")
    public String reportIssues() {
        return "report_issues";
    }

    @GetMapping("/civicDiscussions")
    public String civicDiscussions() {
        return "civic_discussions"; // Add a JSP for civic discussions
    }

    // **Observer-Specific Pages**
    @GetMapping("/monitorElectionActivities")
    public String monitorElectionActivities() {
        return "monitor_activities"; // Add a JSP for election activity monitoring
    }

    @GetMapping("/reportAnomalies")
    public String reportAnomalies() {
        return "report_anomalies";
    }

    @GetMapping("/provideInsights")
    public String provideInsights() {
        return "provide_insights"; // Add a JSP for providing insights
    }

    // **Data Analyst-Specific Pages**
    @GetMapping("/analyzeElectionData")
    public String analyzeElectionData() {
        return "analyze_data"; // Add a JSP for data analysis
    }

    @GetMapping("/generateReports")
    public String generateReports() {
        return "generate_reports";
    }

    @GetMapping("/realTimeUpdates")
    public String realTimeUpdates() {
        return "real_time_updates"; // Add a JSP for real-time updates
    }
}
