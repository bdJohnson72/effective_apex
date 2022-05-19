/**
 * Created by brooks.johnson on 5/19/2022.
 */

public with sharing class PersonWithTypeCode {

    public static final Integer O = 0;
    public static final Integer A = 1;
    public static final Integer B = 2;
    public static final Integer AB = 3;

    public  Integer bloodGroup {get; set;}

    public PersonWithTypeCode(Integer bloodGroup) {
        this.bloodGroup = bloodGroup;
    }

}