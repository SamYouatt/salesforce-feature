public class TrailingComma {
    private List<String> countries = new List<String> {
        'France',
        'Germany',
        'Spain',
        'Portugal',
        'Belgium'
    };
        
    public Boolean IsCountryInEurope(String country) {
        return countries.contains(country);
    }
}