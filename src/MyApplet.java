import java.applet.Applet;
import java.awt.*;

public class MyApplet extends Applet {
    public void paint(Graphics s){
        s.setColor(Color.red);
        s.drawString("您好！我就是applet小程序",5,10);
        s.setColor(Color.green);
        s.drawString("我是通过应用<jsp:plugin>动作标记",5,30);
        s.setColor(Color.blue);
        s.drawString("将applet程序嵌入jsp文件中",5,50);
    }
}
