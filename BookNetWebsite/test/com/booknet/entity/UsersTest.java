package com.booknet.entity;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.booknet.entity.Users;

public class UsersTest {

	public static void main(String[] args) {
		Users user1= new Users();
		user1.setEmail("you@rgmail.com");
		user1.setFullName("Mrs Trump");
		user1.setPassword("robotics");
		
		EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("BookNetWebsite");
		EntityManager entityManager = entityManagerFactory.createEntityManager();


		entityManager.getTransaction().begin();
		entityManager.persist(user1);
		entityManager.getTransaction().commit();
		entityManager.close();
		entityManagerFactory.close();
		
		System.out.println("A Users object was persisted");
		
	}

}
