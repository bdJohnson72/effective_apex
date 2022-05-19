/**
 * Created by brooks.johnson on 5/19/2022.
 */

public with sharing class ConditionalDemos {

    public static void switchOnPerson(PersonWithTypeCode person){
        switch on person.bloodGroup {
            when 0 {
                System.debug('blood type 0');
            }
            when 1 {
                System.debug('blood type A');
            }
            when 2 {
                System.debug('blood type B');
            }
            when 3 {
                System.debug('blood type AB');
            }

        }
    }

    public static void newSwitch(PersonWithOutTypeCode person){

    }

}