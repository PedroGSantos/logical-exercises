/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import javax.swing.DefaultListModel;

/**
 *
 * @author Pichau
 */
public class grafico extends javax.swing.JFrame {

    /**
     * Creates new form grafico
     */
    public grafico() {
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

        spnInicio = new javax.swing.JSlider();
        lblInicio = new javax.swing.JLabel();
        spnFim = new javax.swing.JSlider();
        lblFim = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        spnPasso = new javax.swing.JSlider();
        lblPasso = new javax.swing.JLabel();
        btnCont = new javax.swing.JButton();
        jScrollPane2 = new javax.swing.JScrollPane();
        lstExibe = new javax.swing.JList<>();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setBackground(new java.awt.Color(255, 255, 255));
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        spnInicio.setMaximum(5);
        spnInicio.setValue(0);
        spnInicio.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                spnInicioStateChanged(evt);
            }
        });
        getContentPane().add(spnInicio, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 49, -1, -1));

        lblInicio.setText("0");
        getContentPane().add(lblInicio, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 49, -1, 26));

        spnFim.setMaximum(20);
        spnFim.setMinimum(6);
        spnFim.setToolTipText("");
        spnFim.setValue(6);
        spnFim.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                spnFimStateChanged(evt);
            }
        });
        getContentPane().add(spnFim, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 81, -1, 34));

        lblFim.setText("6");
        getContentPane().add(lblFim, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 81, 14, 34));

        jLabel2.setText("Inicio");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(7, 49, -1, -1));

        jLabel3.setText("Fim");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(16, 89, -1, -1));

        jLabel4.setText("Passo");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 131, -1, -1));

        spnPasso.setMaximum(5);
        spnPasso.setMinimum(1);
        spnPasso.setValue(1);
        spnPasso.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                spnPassoStateChanged(evt);
            }
        });
        getContentPane().add(spnPasso, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 121, -1, 34));

        lblPasso.setText("1");
        getContentPane().add(lblPasso, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 121, 14, 34));

        btnCont.setText("Contar");
        btnCont.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnContActionPerformed(evt);
            }
        });
        getContentPane().add(btnCont, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 180, -1, -1));

        jScrollPane2.setViewportView(lstExibe);

        getContentPane().add(jScrollPane2, new org.netbeans.lib.awtextra.AbsoluteConstraints(420, 40, 120, 160));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void spnInicioStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_spnInicioStateChanged
        // TODO add your handling code here:
        lblInicio.setText(String.valueOf(spnInicio.getValue()));
    }//GEN-LAST:event_spnInicioStateChanged

    private void spnFimStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_spnFimStateChanged
        // TODO add your handling code here:
        lblFim.setText(String.valueOf(spnFim.getValue()));
    }//GEN-LAST:event_spnFimStateChanged

    private void spnPassoStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_spnPassoStateChanged
        // TODO add your handling code here:
        lblPasso.setText(String.valueOf(spnPasso.getValue()));
    }//GEN-LAST:event_spnPassoStateChanged

    private void btnContActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnContActionPerformed
        // TODO add your handling code here:
        int inicio, fim, passo;
        String exibe=" ";
        inicio = Integer.parseInt(String.valueOf(spnInicio.getValue()));
        fim = Integer.parseInt(String.valueOf(spnFim.getValue()));
        passo = Integer.parseInt(String.valueOf(spnPasso.getValue()));
        
        DefaultListModel list = new DefaultListModel();
        for (int i=inicio; i<=fim; i+=passo){
            list.addElement(i);
        }
        
        lstExibe.setModel(list);
    }//GEN-LAST:event_btnContActionPerformed

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
            java.util.logging.Logger.getLogger(grafico.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(grafico.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(grafico.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(grafico.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new grafico().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCont;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JLabel lblFim;
    private javax.swing.JLabel lblInicio;
    private javax.swing.JLabel lblPasso;
    private javax.swing.JList<String> lstExibe;
    private javax.swing.JSlider spnFim;
    private javax.swing.JSlider spnInicio;
    private javax.swing.JSlider spnPasso;
    // End of variables declaration//GEN-END:variables
}
