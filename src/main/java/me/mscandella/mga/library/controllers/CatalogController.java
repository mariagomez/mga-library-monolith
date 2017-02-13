package me.mscandella.mga.library.controllers;

import me.mscandella.mga.library.dao.Book;
import me.mscandella.mga.library.repositories.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

@Controller
public class CatalogController {

    @Autowired
    private BookRepository bookRepository;

    @RequestMapping("/catalog")
    public String catalog(ModelMap model) {
        Iterable<Book> bookIterable = bookRepository.findAll();
        List<me.mscandella.mga.library.models.Book> books = StreamSupport.stream(bookIterable.spliterator(), false)
                .map(book -> new me.mscandella.mga.library.models.Book(book.getName(), book.getDescription(), book.getRating(), book.getImagePath(), book.getLoanStatus()))
                .collect(Collectors.toList());
        model.addAttribute("books", books);
        return "catalog";
    }
}
