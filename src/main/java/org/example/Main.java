package org.example;

public class Main {
    private final String message = "Hello World!";

    public Main() {}

    public static void main(String[] args) {
        System.out.println(new Main().getMessage());
    }

    private final String getMessage() {
        return message;
    }
}