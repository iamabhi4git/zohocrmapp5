package com.crm_app.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crm_app.entities.Billing;

public interface BillingRepsitory extends JpaRepository<Billing, Long> {

}
