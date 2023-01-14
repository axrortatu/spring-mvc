package org.example.model;

import lombok.Builder;
import lombok.Data;
import org.springframework.jdbc.core.RowMapper;

@Data
@Builder
public class User {

    private int id;
    private String name;
    private String password;
    private String email;
}
