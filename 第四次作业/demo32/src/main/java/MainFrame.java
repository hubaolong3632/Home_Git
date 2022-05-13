
import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

public class MainFrame extends JFrame {
    private JPanel jPanel;
    private JMenuBar jMenuBar=new JMenuBar();
    private JMenu jMenu1=new JMenu("File");
    private JMenu jMenu2=new JMenu("Edit");
    private JMenuItem item1=new JMenuItem("New");
    private JMenuItem item2=new JMenuItem("Open");
    private static Map<String,String> dialogMap=new HashMap<>();
    static{
        dialogMap.put("New","com.wxjsxy.NewDialog");
        dialogMap.put("Open","com.wxjsxy.OpenDialog");
    }

    public MainFrame(String title) throws HeadlessException {
        super(title);
        init();
    }

    private void showDialog(String title){
        String name= dialogMap.get(title);
        try {
            Class c=Class.forName(name);
            Constructor declaredConstructor = c.getDeclaredConstructor(Frame.class, String.class);
            Object o = declaredConstructor.newInstance(MainFrame.this, title);
            JDialog j= (JDialog)o;

            j.setSize(350,350);
            j.setLocation((Toolkit.getDefaultToolkit().getScreenSize().width-j.getSize().width)/2,(Toolkit.getDefaultToolkit().getScreenSize().height-j.getSize().height)/2);
            j.setVisible(true);
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        } catch (NoSuchMethodException noSuchMethodException) {
            noSuchMethodException.printStackTrace();
        } catch (IllegalAccessException illegalAccessException) {
            illegalAccessException.printStackTrace();
        } catch (InstantiationException instantiationException) {
            instantiationException.printStackTrace();
        } catch (InvocationTargetException invocationTargetException) {
            invocationTargetException.printStackTrace();
        }
    }


    private void init() {
        this.setJMenuBar(jMenuBar);
        jMenuBar.add(jMenu1);
        jMenu1.add(item1);
        jMenu2.add(item2);
        jMenuBar.add(jMenu2);
        item1.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                System.out.println(e.getActionCommand());

                System.out.println("当前："+e.getActionCommand());
               //String name= dialogMap.get(e.getActionCommand());
               showDialog(e.getActionCommand());
            }
        });

        item2.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                System.out.println("1232");

                // System.out.println(e.getActionCommand());
              showDialog(e.getActionCommand());
            }
        });
    }
}
