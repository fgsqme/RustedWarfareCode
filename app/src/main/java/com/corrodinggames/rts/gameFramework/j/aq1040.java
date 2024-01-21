package com.corrodinggames.rts.gameFramework.j;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.util.TimerTask;

/* loaded from: classes.dex */
final class aq1040 extends TimerTask {
    final ap1039 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aq1040(ap1039 ap1039Var) {
        this.a = ap1039Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        if (!this.a.d.D) {
            ap1039 ap1039Var = this.a;
            ae1028.d("sending ping");
            if (ap1039Var.b == null) {
                ae1028.d("failed to send a broadcast ping: datagramSocket is null");
                return;
            }
            InetAddress z = ae1028.z();
            if (z == null) {
                ae1028.d("failed to send a broadcast ping: could not get a broadcast address");
                return;
            }
            try {
                bg1057 bg1057Var = new bg1057();
                bg1057Var.b("com.corrodinggames.rts");
                bg1057Var.c(ap1039Var.d.e);
                bg1057Var.c(0);
                bg1057Var.b("ping");
                String c = bg1057Var.c();
                ae1028.d("sending ping on :" + z.toString());
                ap1039Var.b.send(new DatagramPacket(c.getBytes(), c.length(), z, ap1039Var.d.t));
            } catch (IOException e) {
                e.printStackTrace();
                ae1028.d("failed to send a broadcast ping, IOException");
            }
        }
    }
}
