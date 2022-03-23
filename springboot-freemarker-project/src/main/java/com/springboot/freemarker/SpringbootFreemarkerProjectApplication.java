package com.springboot.freemarker;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.springboot.freemarker.model.Employee;
import com.springboot.freemarker.repository.EmployeeRepository;

@SpringBootApplication
public class SpringbootFreemarkerProjectApplication implements CommandLineRunner {

	@Autowired
	private EmployeeRepository employeeRepository;
	public static void main(String[] args) {
		SpringApplication.run(SpringbootFreemarkerProjectApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		employeeRepository.save(new Employee("Joe","Dove","joe.dove@gmail.com"));
		employeeRepository.save(new Employee("Marina","Sark","marina.sark@gmail.com"));
		employeeRepository.save(new Employee("Joern","Boern","joern.boern@gmail.com"));
	}

}
