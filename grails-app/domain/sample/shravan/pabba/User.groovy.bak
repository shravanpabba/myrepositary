package sample.shravan.pabba

class User {

    String firstName
    String lastName
    String username
    String password        // plain text, not stored
    String confirm         // plain text, not stored
    String passwordHashed

    static constraints = {

        firstName blank:false;
        lastName  blank:false;
        username  blank:false, size:5..15, matches:/[\S]+/, unique:true
        password  blank:false, size:5..15, matches:/[\S]+/, validator:{ val, obj ->
            if (obj.password != obj.confirm)
                return 'user.password.dontmatch'
        }

    }
}
