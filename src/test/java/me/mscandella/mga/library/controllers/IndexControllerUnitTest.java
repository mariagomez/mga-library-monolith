package me.mscandella.mga.library.controllers;

import org.junit.Test;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;


public class IndexControllerUnitTest {

    @Test
    public void shouldReturnRedirectToCatalog() throws Exception {
        String resultView = new IndexController().index();
        assertThat(resultView, is("redirect:/catalog"));
    }
}