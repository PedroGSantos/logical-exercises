/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.Timer;

/**
 *
 * @author Pichau
 */
public class Akinator extends javax.swing.JFrame {
    int randow, number;
    String answer;
    /**
     * Creates new form Akinator
     */
    public Akinator() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        lblSituacao = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        spnNum = new javax.swing.JSpinner();
        btnPalpite = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setResizable(false);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/view/Akinator - Blog do Nel.png"))); // NOI18N
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(310, 160, 434, 420));

        lblSituacao.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblSituacao.setText("<html>\n<body>\nEstou pensando em um <br> número entre 1 e 5, <br> consegue adivinhar?\n</body>\n</html>");
        lblSituacao.setToolTipText("");
        getContentPane().add(lblSituacao, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 40, 220, 140));

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/view/Daniel Studios Pack Render (20).png"))); // NOI18N
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(380, 10, 446, 212));

        spnNum.setModel(new javax.swing.SpinnerNumberModel(1, 1, 5, 1));
        getContentPane().add(spnNum, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 400, 160, -1));

        btnPalpite.setText("Palpite");
        btnPalpite.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPalpiteActionPerformed(evt);
            }
        });
        getContentPane().add(btnPalpite, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 460, 130, 30));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnPalpiteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPalpiteActionPerformed
        
        randow = (int) (1 + Math.random() * (5-1));
        System.out.println(randow);
        number = Integer.parseInt(spnNum.getValue().toString());
        answer = (randow == number)?"<html><body><center>Você <b>acertou</b>, pensei em <br> um novo  numero <br> nesse intervalo</center></body></html>":"<html><body><center>Você <b>errou</b>, "
                + "pensei em <br> um novo numero <br> nesse intervalo</center></body></hmtl>";
        lblSituacao.setText(answer.toString());
    }//GEN-LAST:event_btnPalpiteActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Akinator.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Akinator.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Akinator.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Akinator.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Akinator().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnPalpite;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel lblSituacao;
    private javax.swing.JSpinner spnNum;
    // End of variables declaration//GEN-END:variables
}
