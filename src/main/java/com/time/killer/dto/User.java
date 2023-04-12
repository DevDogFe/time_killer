package com.time.killer.dto;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import lombok.Data;

@Data
public class User {
	
	private Integer id;
	@NotBlank
	@Size(min=4, max=20)
	private String username;
	
	private String pwd;
	private String nickname;
	private String email;
	
}
