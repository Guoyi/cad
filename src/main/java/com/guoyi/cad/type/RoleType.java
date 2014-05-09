package com.guoyi.cad.type;

public enum RoleType {
	
	ADMIN("admin"),
	NORMAL("normal");
	
	private String label;
	
	private RoleType(String label) {
		this.label = label;
	}

	public String getLabel() {
		return label;
	}

	public void setLabel(String label) {
		this.label = label;
	}
	
	public String getName() {
		return name();
	}

}
