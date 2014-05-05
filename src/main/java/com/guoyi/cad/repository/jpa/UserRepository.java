package com.guoyi.cad.repository.jpa;

import org.springframework.data.repository.CrudRepository;

import com.guoyi.cad.entity.User;

public interface UserRepository extends CrudRepository<User, Long> {

}
