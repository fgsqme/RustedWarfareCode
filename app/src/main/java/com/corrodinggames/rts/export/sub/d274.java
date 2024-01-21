package com.corrodinggames.rts.export.sub;

//import com.corrodinggames.rts.export;
import com.corrodinggames.rts.export.a262;
import com.corrodinggames.rts.export.g268;
import com.corrodinggames.rts.export.h269;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.SocketAddress;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d274 extends Thread {
    final b272 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d274(b272 b272Var) {
        super("ReliableServerSocket");
        this.a = b272Var;
        setDaemon(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        SocketAddress socketAddress;
        DatagramSocket datagramSocket;
        DatagramSocket datagramSocket2;
        DatagramSocket datagramSocket3;
        SocketAddress socketAddress2;
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        e275 e275Var;
        HashMap hashMap5;
        HashMap hashMap6;
        HashMap hashMap7;
        HashMap hashMap8;
        DatagramSocket datagramSocket4;
        HashMap hashMap9;
        HashMap hashMap10;
        HashMap hashMap11;
        HashMap hashMap12;
        c273 c273Var;
        byte[] bArr = new byte[65535];
        while (true) {
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 65535);
            try {
                try {
                    datagramSocket3 = this.a.d;
                    datagramSocket3.receive(datagramPacket);
                    try {
                        socketAddress = datagramPacket.getSocketAddress();
                        try {
                            hashMap = this.a.i;
                            synchronized (hashMap) {
                                hashMap2 = this.a.k;
                                if ((hashMap2.get(socketAddress)) == null) {
                                    hashMap3 = this.a.i;
                                    synchronized (hashMap3) {
                                        hashMap4 = this.a.i;
                                        e275Var = (e275) hashMap4.get(socketAddress);
                                    }
                                    if (e275Var != null || (c273Var = this.a.a) == null || c273Var.a(socketAddress)) {
                                        h269 a = h269.a(datagramPacket.getData(), datagramPacket.getLength());
                                        if (!this.a.isClosed() && e275Var == null) {
                                            if (a instanceof g268) {
                                                long currentTimeMillis = System.currentTimeMillis();
                                                hashMap7 = this.a.j;
                                                if (hashMap7.size() > 0) {
                                                    int i = 10000;
                                                    hashMap10 = this.a.j;
                                                    if (hashMap10.size() > 20) {
                                                        i = 5000;
                                                    }
                                                    hashMap11 = this.a.j;
                                                    int i2 = hashMap11.size() > 200 ? 3000 : i;
                                                    hashMap12 = this.a.j;
                                                    Iterator it = hashMap12.entrySet().iterator();
                                                    while (it.hasNext()) {
                                                        if (((g277) ((Map.Entry) it.next()).getValue()).a + i2 < currentTimeMillis) {
                                                            it.remove();
                                                        }
                                                    }
                                                }
                                                hashMap8 = this.a.j;
                                                g277 g277Var = (g277) hashMap8.get(socketAddress);
                                                if (g277Var != null) {
                                                    g277Var.b.a((g268) a);
                                                } else {
                                                    g277 g277Var2 = new g277();
                                                    g277Var2.a = currentTimeMillis;
                                                    b272 b272Var = this.a;
                                                    datagramSocket4 = this.a.d;
                                                    g277Var2.b = new e275(b272Var, datagramSocket4, socketAddress);
                                                    g277Var2.b.a((g268) a);
                                                    hashMap9 = this.a.j;
                                                    hashMap9.put(socketAddress, g277Var2);
                                                }
                                            }
                                            if (a instanceof a262) {
                                                hashMap5 = this.a.j;
                                                g277 g277Var3 = (g277) hashMap5.get(socketAddress);
                                                if (g277Var3 != null) {
                                                    e275Var = g277Var3.b;
                                                    if (!e275Var.b(a)) {
                                                        b272.a(this.a, "lightweight ack failed ack:" + a.d());
                                                    } else {
                                                        b272.a(this.a, socketAddress, e275Var);
                                                        hashMap6 = this.a.j;
                                                        hashMap6.remove(socketAddress);
                                                    }
                                                }
                                            }
                                        }
                                        if (e275Var != null) {
                                            e275Var.a(a);
                                        }
                                    }
                                } else {
                                    datagramPacket.getData();
                                    datagramPacket.getLength();
                                }
                            }
                        } catch (Exception e) {
                            socketAddress2 = socketAddress;
                            if (!this.a.isClosed()) {
                                b272.a(this.a, "IOException client " + socketAddress2 + " - " + e.getMessage());
                            } else {
                                return;
                            }
                        } /*catch (IllegalArgumentException e2) {
                            if (!this.a.isClosed()) {
                                b272.a(this.a, "IllegalArgumentException " + socketAddress + " - " + e2.getMessage());
                            } else {
                                return;
                            }
                        }*/
                    } catch (Exception e3) {
                        socketAddress2 = null;
                    }
                } catch (IllegalArgumentException e4) {
                    socketAddress = null;
                }
            } catch (IOException e5) {
                b272 b272Var2 = this.a;
                StringBuilder append = new StringBuilder("IOException receiving packet:").append(e5.getMessage()).append(" isConnected:");
                datagramSocket = this.a.d;
                b272.a(b272Var2, append.append(datagramSocket.isConnected()).toString());
                datagramSocket2 = this.a.d;
                if (!datagramSocket2.isConnected()) {
                    this.a.close();
                }
                break;
            }
        }
    }
}
