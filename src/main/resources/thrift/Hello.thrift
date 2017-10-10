namespace java service.demo

typedef i32 int
typedef User user

service Hello{
    string helloString(1:string para)
    i32 helloInt(1:i32 para)
    bool helloBoolean(1:bool para)
    void helloVoid()
    string helloNull()
}

service UserService{
    user find()
}

struct User{
    1:string name,
    2:int age
}
