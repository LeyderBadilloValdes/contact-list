package com.sofka.service;

/**
 * Representa la interfaz de contacto repositorio.
 * @version 1.0.0 15-12-2022
 * @author Leyder Badillo Valdes
 * @since 1.0.0
 */

import com.sofka.domain.Contact;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ContactRepository extends JpaRepository<Contact, Long> {

}
