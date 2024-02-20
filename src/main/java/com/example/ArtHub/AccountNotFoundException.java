package com.example.ArtHub;

public class AccountNotFoundException extends RuntimeException{
    public AccountNotFoundException(int id){
        super("Instructor with ID+1+2:"+id+"do not existed!!");
    }
}
