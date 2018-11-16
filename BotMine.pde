int x=0;

void setup(){
    println("X");    
     Runtime aplicacion = Runtime.getRuntime(); 
        try{aplicacion.exec("C:/Windows/system32/cmd.exe /K C:/BotMc/Scripts/X-move.ahk"); }
        catch(Exception e){System.out.println(e);}  // Open Script    


}


void draw(){
  
    delay(2000);
    w();delay(1000);
    w();delay(1000);
    w();delay(1000);
    w();delay(1000);
    w();delay(1000);
    a();delay(1000);
    a();delay(1000);
    a();delay(1000);
    a();delay(1000);
    a();delay(1000);
    s();delay(1000);
    s();delay(1000);
    s();delay(1000);
    s();delay(1000);
    s();delay(1000);
    d();delay(1000);
    d();delay(1000);
    d();delay(1000);
    d();delay(1000);
    d();delay(1000);
}

void a(){    
    println("Moviendo a");    
     Runtime aplicacion = Runtime.getRuntime(); 
        try{aplicacion.exec("C:/Windows/system32/cmd.exe /K C:/BotMc/Scripts/a-move.ahk"); }
        catch(Exception e){System.out.println(e);}  // Open Script
}

void d(){    
    println("Moviendo d");    
     Runtime aplicacion = Runtime.getRuntime(); 
        try{aplicacion.exec("C:/Windows/system32/cmd.exe /K C:/BotMc/Scripts/d-move.ahk"); }
        catch(Exception e){System.out.println(e);}  // Open Script
}

void s(){    
    println("Moviendo s");    
     Runtime aplicacion = Runtime.getRuntime(); 
        try{aplicacion.exec("C:/Windows/system32/cmd.exe /K C:/BotMc/Scripts/s-move.ahk"); }
        catch(Exception e){System.out.println(e);}  // Open Script
}

void w(){    
    println("Moviendo w");    
     Runtime aplicacion = Runtime.getRuntime(); 
        try{aplicacion.exec("C:/Windows/system32/cmd.exe /K C:/BotMc/Scripts/w-move.ahk"); }
        catch(Exception e){System.out.println(e);}  // Open Script
}
