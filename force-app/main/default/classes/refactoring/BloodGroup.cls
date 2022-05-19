/**
 * Created by brooks.johnson on 5/19/2022.
 */

public with sharing class BloodGroup {

    public static final BloodGroup O = new BloodGroup(0);
    public static final BloodGroup A = new BloodGroup(1);
    public static final BloodGroup B = new BloodGroup(2);
    public static final BloodGroup AB = new BloodGroup(3);
    public static final List<BloodGroup> values = new List<BloodGroup>{O, A, B, AB};

    public  final Integer code {get;  set; }

    public BloodGroup(Integer code) {
        this.code = code;
    }

    public static BloodGroup code(Integer code) {
        return values[code];
    }

}