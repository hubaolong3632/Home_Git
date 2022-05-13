package com.wxjsxy.ce试;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;

public class Main {

    public static void main(String[] args) throws Exception {
        final JFrame jf = new JFrame("测试窗口");
        jf.setSize(300, 300);
        jf.setLocationRelativeTo(null);
        jf.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);

        /*
         * 创建一个菜单栏
         */
        JMenuBar menuBar = new JMenuBar();

        /*
         * 创建一级菜单
         */

        JMenu[] jMenus = new JMenu[10];
        jMenus[0]= new JMenu("文件");

       jMenus[1]= new JMenu("编辑");
       jMenus[2]= new JMenu("视图");
       jMenus[3] = new JMenu("关于");
        // 一级菜单添加到菜单栏
        menuBar.add(jMenus[0]);
        menuBar.add(jMenus[1]);
        menuBar.add(jMenus[2]);
        menuBar.add(jMenus[3]);

        /*
         * 创建 "文件" 一级菜单的子菜单
         */

        JMenuItem[] newMenuItem = new JMenuItem[10];
        newMenuItem[0] = new JMenuItem("新建");
        newMenuItem[1] = new JMenuItem("打开");
        newMenuItem[2] = new JMenuItem("退出");

        // 子菜单添加到一级菜单
        jMenus[0].add(newMenuItem[0]);
        jMenus[0].add(newMenuItem[1]);
        jMenus[0].addSeparator();       // 添加一条分割线
        jMenus[0].add(newMenuItem[2]);

        /*
         * 创建 "编辑" 一级菜单的子菜单
         */
        JMenuItem copyMenuItem = new JMenuItem("复制");
        JMenuItem pasteMenuItem = new JMenuItem("粘贴");
        // 子菜单添加到一级菜单
        jMenus[1].add(copyMenuItem);
        jMenus[1].add(pasteMenuItem);

        /*
         * 创建 "视图" 一级菜单的子菜单
         */
        final JCheckBoxMenuItem checkBoxMenuItem = new JCheckBoxMenuItem("复选框子菜单");
        final JRadioButtonMenuItem radioButtonMenuItem01 = new JRadioButtonMenuItem("单选按钮子菜单01");
        final JRadioButtonMenuItem radioButtonMenuItem02 = new JRadioButtonMenuItem("单选按钮子菜单02");
        // 子菜单添加到一级菜单
        jMenus[2].add(checkBoxMenuItem);
        jMenus[2].addSeparator();                // 添加一个分割线
        jMenus[2].add(radioButtonMenuItem01);
        jMenus[2].add(radioButtonMenuItem02);

        // 其中两个 单选按钮子菜单，要实现单选按钮的效果，需要将它们放到一个按钮组中
        ButtonGroup btnGroup = new ButtonGroup();
        btnGroup.add(radioButtonMenuItem01);
        btnGroup.add(radioButtonMenuItem02);

        // 默认第一个单选按钮子菜单选中
        radioButtonMenuItem01.setSelected(true);

        /*
         * 菜单项的点击/状态改变事件监听，事件监听可以直接设置在具体的子菜单上（这里只设置其中几个）
         */
        // 设置 "新建" 子菜单被点击的监听器
        newMenuItem[0].addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                System.out.println("新建  被点击");
            }
        });
        // 设置 "打开" 子菜单被点击的监听器
        newMenuItem[1].addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                System.out.println("打开  被点击");
            }
        });
        // 设置 "退出" 子菜单被点击的监听器
        newMenuItem[2].addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                System.out.println("退出  被点击");
            }
        });

        // 设置 复选框子菜单 状态改变 监听器
        checkBoxMenuItem.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                System.out.println("复选框是否被选中: " + checkBoxMenuItem.isSelected());
            }
        });

        // 设置 单选按钮子菜单 状态改变 监听器
        radioButtonMenuItem01.addChangeListener(new ChangeListener() {
            @Override
            public void stateChanged(ChangeEvent e) {
                System.out.println("单选按钮01 是否被选中: " + radioButtonMenuItem01.isSelected());
            }
        });

        /*
         * 最后 把菜单栏设置到窗口
         */
        jf.setJMenuBar(menuBar);

        jf.setVisible(true);
    }

}
