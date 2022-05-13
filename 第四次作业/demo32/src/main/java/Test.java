import javax.swing.*;
import java.awt.*;

public class Test {
    public static void main(String[] args) {
        MainFrame mainFrame = new MainFrame("main");
        mainFrame.setSize(1000,1000);
        mainFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        mainFrame.setLocation((Toolkit.getDefaultToolkit().getScreenSize().width-mainFrame.getSize().width)/2,(Toolkit.getDefaultToolkit().getScreenSize().height-mainFrame.getSize().height)/2);
        mainFrame.setVisible(true);

    }
}
