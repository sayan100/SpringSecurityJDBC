package com.sayan;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class PasswordEncoder {
    public static void main(String[] args){
        String encoded=new BCryptPasswordEncoder().encode("1234");
        System.out.println(encoded);
    }
}
