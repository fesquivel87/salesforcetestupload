public class ParkLocator {
    public static string[] country(String country){
        ParkService.ParksImplport prk = new ParkService.ParksImplport();
        return prk.byCountry(country);
    }
}