package service;

import domain.Lekarstwo;
import domain.Osoba;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by mikit on 15.10.2015.
 */

public class StorageService {
    private List<Osoba> db = new ArrayList<Osoba>();
   private List<Lekarstwo> db2 = new ArrayList<Lekarstwo>();

    public void addOsoba(Osoba person){
        Osoba newPerson = new Osoba(person.getImie(), person.getNazwisko());
        db.add(newPerson);
    }

    public void addLekartswo(Lekarstwo lek){
        Lekarstwo lekararstwo = new Lekarstwo(lek.getNazwa(),lek.getCena());
        db2.add(lekararstwo);
    }

    public List<Osoba> getDb(){
        return db;
    }

    public List<Lekarstwo> getDb2() {
        return db2;
    }
}
