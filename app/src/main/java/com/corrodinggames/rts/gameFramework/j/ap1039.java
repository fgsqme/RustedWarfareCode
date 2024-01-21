package com.corrodinggames.rts.gameFramework.j;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.SocketException;
import java.util.Timer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ap1039 implements Runnable {
    boolean a;
    DatagramSocket b;
    Timer c;
     ae1028 d;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ae1028.d("starting socket for broadcast..");
            this.b = new DatagramSocket((SocketAddress) null);
            this.b.setReuseAddress(true);
            this.b.bind(new InetSocketAddress(this.d.t));
            ae1028.d("reading..");
            DatagramPacket datagramPacket = new DatagramPacket(new byte[1500], 1500);
            aq1040 aq1040Var = new aq1040(this);
            this.c = new Timer();
            this.c.scheduleAtFixedRate(aq1040Var, 20L, 5000L);
            while (this.a) {
                this.b.receive(datagramPacket);
                String str = new String(datagramPacket.getData(), datagramPacket.getOffset(), datagramPacket.getLength());
                ae1028.d("accepted udp socket..");
                j1071 j1071Var = new j1071(str);
                if (!j1071Var.b.readUTF().equals("com.corrodinggames.rts")) {
                    ae1028.d("ignoring udp packet: MAGIC_GAME_ID doesn't match");
                } else {
                    int readInt = j1071Var.b.readInt();
                    j1071Var.b.readInt();
                    String readUTF = j1071Var.b.readUTF();
                    if (readUTF.equals("ping")) {
                        ae1028.d("got ping");
                        if (this.d.D) {
                            bg1057 bg1057Var = new bg1057();
                            bg1057Var.b("com.corrodinggames.rts");
                            bg1057Var.c(this.d.e);
                            bg1057Var.c(0);
                            bg1057Var.b("pong");
                            bg1057Var.c(this.d.m);
                            String c = bg1057Var.c();
                            this.b.send(new DatagramPacket(c.getBytes(), c.length(), datagramPacket.getAddress(), this.d.t));
                        } else {
                            ae1028.d("not server");
                        }
                    } else if (!readUTF.equals("pong")) {
                        ae1028.d("got pong");
                        f1067 f1067Var = new f1067();
                        f1067Var.a = true;
                        f1067Var.g = j1071Var.b.readInt();
                        f1067Var.c = datagramPacket.getAddress().toString();
                        f1067Var.j = String.valueOf(readInt);
                        this.d.a(f1067Var);
                    } else {
                        ae1028.d("ignoring udp packet: unknown mode:".concat(String.valueOf(readUTF)));
                    }
                }
            }
        } catch (SocketException e) {
            if (this.a) {
                throw new RuntimeException(e);
            }
            e.printStackTrace();
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }
}
