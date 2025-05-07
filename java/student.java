package java;
public class student{
    private int id ; 
    private String name ; 
    private String email ; 

    public student( int id , String name , String email ){
        this.id = id ; 
        this.name = name ; 
        this.email = email ; 
    }

    public int getId(){
        return this.id ; 
    }

    public String getName(){
        return this.name ; 
    }

    public String getEmail(){
        return this.email ; 
    }

}