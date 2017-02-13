package me.mscandella.mga.library.dao;

import javax.persistence.*;

@Entity
public class Item {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private String name;
    private String author;
    @Lob
    private String description;
    private String rating;
    private String loanStatus;
    private String imagePath;

    protected Item() {
    }

    public Item(String name, String author, String description, String rating, String loanStatus, String imagePath) {
        this.name = name;
        this.author = author;
        this.description = description;
        this.rating = rating;
        this.loanStatus = loanStatus;
        this.imagePath = imagePath;
    }

    public String getAuthor() {
        return author;
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

    public String getLoanStatus() {
        return loanStatus;
    }

    public String getImagePath() {
        return imagePath;
    }

    public Long getId() {
        return id;
    }
}
