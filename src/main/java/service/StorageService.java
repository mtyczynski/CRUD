package service;

import domain.Osoba;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by mikit on 15.10.2015.
 */

public class StorageService {
    private List<Osoba> db = new ArrayList<Osoba>();

    public void add(Osoba person){
        Osoba newPerson = new Osoba(person.getImie(), person.getNazwisko());
        db.add(newPerson);
    }

    public List<Osoba> getAllPersons(){
        return db;
    }

}
