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

    // Handle Login
    @PostMapping("/login")
    public String login(@RequestParam String username, @RequestParam String password, Model model) {
        Election user = service.login(username, password);
        if (user != null) {
            model.addAttribute("user", user);
            switch (user.getRole()) {
                case "Admin": return "admin_dashboard";
                case "Citizen": return "citizen_dashboard";
                case "Observer": return "observer_dashboard";
                case "Analyst": return "analyst_dashboard";
            }
        }
        model.addAttribute("error", "Invalid credentials");
        return "login";
    }

    // Registration Page
    @GetMapping("/register")
    public String registerPage() {
        return "register";
    }
    
    
    @PostMapping("/user")
    public String user() {
        return "user";
    }
    
    @PostMapping("/adminuser")
    public String adminuser() {
        return "adminuser";
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
