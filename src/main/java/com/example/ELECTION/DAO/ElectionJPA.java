package com.example.ELECTION.DAO;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.ELECTION.Model.Election;

@Repository
public interface ElectionJPA extends JpaRepository<Election, Integer>{
	 Election findByUsernameAndPassword(String username, String password);
}
