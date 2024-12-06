package com.example.ELECTION.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.ELECTION.DAO.ElectionJPA;
import com.example.ELECTION.Model.Election;

@Service
public class ElectionService {
    @Autowired
    private ElectionJPA repository;

    public Election login(String username, String password) {
        return repository.findByUsernameAndPassword(username, password);
    }

    public String registerUser(Election user) {
        repository.save(user);
        return "User Registered Successfully!";
    }
    public List<Election> getAllUsers() {
        return repository.findAll();
    }

}
