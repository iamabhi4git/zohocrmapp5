package com.crm_app.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crm_app.entities.Contact;
import com.crm_app.entities.Lead;

public interface ContactRepository extends JpaRepository<Contact, Long> {

}
