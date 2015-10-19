package domain;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by mikit on 15.10.2015.
 */
public class Osoba {
    private static int gId=0;
    private int id;
    private String imie;
    private String nazwisko;
    private List<Lekarstwo> lek = new ArrayList<Lekarstwo>();
  public  Osoba(){
        super();
    }

    public Osoba(String imie,String nazwisko){
        super();
        id=gId++;
        this.imie=imie;
        this.nazwisko=nazwisko;

    }

    public void setImie(String imie) {
        this.imie = imie;
    }

    public String getImie() {
        return imie;
    }

    public void setNazwisko(String nazwisko) {
        this.nazwisko = nazwisko;
    }

    public String getNazwisko() {
        return nazwisko;
    }

    public int getId() {
        return id;
    }
}
