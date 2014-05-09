package com.guoyi.cad.entity;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;

import org.springframework.data.jpa.domain.AbstractPersistable;

import com.guoyi.cad.type.RoleType;

@Entity
public class Role extends AbstractPersistable<Long> {

	private static final long serialVersionUID = 1L;

	@Enumerated(EnumType.STRING)
	private RoleType roleType;

	public RoleType getRoleType() {
		return roleType;
	}

	public void setRoleType(RoleType roleType) {
		this.roleType = roleType;
	}

}
