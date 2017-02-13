package me.mscandella.mga.library.models;

public class Book {
    private Long id;
    private final String name;
    private final String description;
    private final String rating;
    private final String imagePath;
    private final String loanStatus;

    public Book(Long id, String name, String description, String rating, String imagePath, String loanStatus) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.rating = rating;
        this.imagePath = imagePath;
        this.loanStatus = loanStatus;
    }

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public String getRating() {
        return rating;
    }

    public String getImagePath() {
        return imagePath;
    }

    public String getLoanStatus() {
        return loanStatus;
    }
}
