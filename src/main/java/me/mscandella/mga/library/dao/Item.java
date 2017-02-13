package me.mscandella.mga.library.dao;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Item {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private String name;
    private String description;
    private String rating;
    private String loanStatus;
    private String imagePath;

    protected Item() {
    }

    public Item(String name, String description, String rating, String loanStatus, String imagePath) {
        this.name = name;
        this.description = description;
        this.rating = rating;
        this.loanStatus = loanStatus;
        this.imagePath = imagePath;
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
