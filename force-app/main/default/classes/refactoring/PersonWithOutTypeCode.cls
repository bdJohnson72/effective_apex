/**
 * Created by brooks.johnson on 5/19/2022.
 */

public with sharing class PersonWithOutTypeCode {

    public static final Integer O = BloodGroup.O.code;
    public static final Integer A = BloodGroup.A.code;
    public static final Integer B = BloodGroup.B.code;
    public static final Integer AB = BloodGroup.AB.code;

    public BloodGroup bGroup;

   public PersonWithOutTypeCode(Integer code){
      bGroup =  BloodGroup.code(code);
   }

}