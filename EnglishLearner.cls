public class EnglishLearner {
    Integer age;
	Boolean isFishLevel; 
    public EnglishLearner (Integer ObjectAge, Boolean ObjectisFishLevel) {
		age = ObjectAge;
        isFishLevel = ObjectisFishLevel;
	}
    
    public static String sayWord() {
    	String yourGreetingWord = 'Hi';
        return yourGreetingWord;
        
    }
    public static void executeMethod() {
       EnglishLearner personOne = new EnglishLearner(12, false);
       System.debug('Our new object: ' + personOne);
       System.debug('Our greeting word: ' + sayWord());
	} 
}