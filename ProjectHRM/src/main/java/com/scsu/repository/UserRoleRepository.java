package com.scsu.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.scsu.domain.UserRole;
@Repository
public interface UserRoleRepository extends CrudRepository<UserRole, Long>{

}
