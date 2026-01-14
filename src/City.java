
public class City {
private int id;
private String name;
private String countryCode;
private String distruct;
private int population;

public City(int id, String name, String countryCode, String distruct, int population){
    this.id= id;
    this.name=name;
    this.countryCode=countryCode;
    this.distruct=distruct;
    this.population=population;
} // Getters
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getCountryCode() {
        return countryCode;
    }

    public String getDistruct() {
        return distruct;
    }

    public int getPopulation() {
        return population;
    }

    // Setters
    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCountryCode(String countryCode) {
        this.countryCode = countryCode;
    }

    public void setDistruct(String distruct) {
        this.distruct = distruct;
    }

    public void setPopulation(int population) {
        this.population = population;
    }
}
