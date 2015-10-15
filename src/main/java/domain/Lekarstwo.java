package domain;

/**
 * Created by mikit on 15.10.2015.
 */
public class Lekarstwo {
    private String nazwa;
    private int cena;

    public Lekarstwo(){
        super();
    }
    public Lekarstwo(String nazwa,int cena){
        super();
        this.nazwa=nazwa;
        this.cena=cena;
    }

    public void setCena(int cena) {
        this.cena = cena;
    }

    public int getCena() {
        return cena;
    }

    public void setNazwa(String nazwa) {
        this.nazwa = nazwa;
    }

    public String getNazwa() {
        return nazwa;
    }
}
