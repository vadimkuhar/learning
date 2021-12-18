@isTest
private class EnglishLearnerTest {
    @isTest static void testExactGreetingWord() {
        String checkGreetingWord = EnglishLearner.sayWord();
        System.assertEquals('Hi', checkGreetingWord);
    }
	@isTest static void testNotExactGreetingWord() {
        String checkGreetingWord = EnglishLearner.sayWord();
        System.assertNotEquals('Hello', checkGreetingWord);
    }
    @isTest static void testObject(){
        EnglishLearner personOne = new EnglishLearner(12, false);
        EnglishLearner personTwo = new EnglishLearner(13, false);
        System.assertNotEquals(personOne, personTwo);
        
    }    
}