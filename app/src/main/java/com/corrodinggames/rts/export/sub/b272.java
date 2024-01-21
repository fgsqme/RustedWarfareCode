package com.corrodinggames.rts.export.sub;

import java.io.IOException;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b272 extends ServerSocket {
    public c273 a;
    long b;
    int c;
    public DatagramSocket d;
    private int e;
    private int f;
    private boolean g;
    public ArrayList h;
    public HashMap i;
    public HashMap j;
    public HashMap k;
    private s289 l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(b272 b272Var, String str) {
        if (b272Var.b + 5000 < System.currentTimeMillis()) {
            b272Var.b = System.currentTimeMillis();
            b272Var.c = 0;
        }
        if (b272Var.c > 20) {
            return;
        }
        b272Var.c++;
        System.out.println(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(b272 b272Var, SocketAddress socketAddress, e275 e275Var) {
        synchronized (b272Var.i) {
            s289 s289Var = b272Var.l;
            if (s289Var == null) {
                throw new NullPointerException("stateListener");
            }
            synchronized (e275Var.g) {
                if (!e275Var.g.contains(s289Var)) {
                    e275Var.g.add(s289Var);
                }
            }
            b272Var.i.put(socketAddress, e275Var);
        }
    }

    public b272() throws IOException {
        this(new DatagramSocket((SocketAddress) null));
    }

    public b272(int i) throws IOException {
        super(i);
        DatagramSocket datagramSocket = new DatagramSocket((SocketAddress) null);
        datagramSocket.setReuseAddress(true);
        datagramSocket.bind(new InetSocketAddress((InetAddress) null, i));
        a(datagramSocket);
    }

    private b272(DatagramSocket datagramSocket) throws IOException {
        super();
        a(datagramSocket);
    }

    private void a(DatagramSocket datagramSocket) {
        if (datagramSocket == null) {
            throw new NullPointerException("sock");
        }
        this.d = datagramSocket;
        this.f = 50;
        this.h = new ArrayList(this.f);
        this.i = new HashMap();
        this.j = new HashMap();
        this.k = new HashMap();
        this.l = new f276(this, (byte) 0);
        this.e = 0;
        this.g = false;
        new d274(this).start();
    }

    public final Socket accept() throws SocketException, SocketTimeoutException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }

        synchronized (h) {
            while (h.isEmpty()) {
                if (e == 0) {
                    try {
                        h.wait();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }

                if (isClosed()) {
                    throw new SocketException("Socket is closed");
                }
            }

            Socket socket = (Socket) h.remove(0);
            return socket;
        }
    }


    @Override // java.net.ServerSocket
    public final void bind(SocketAddress socketAddress) throws SocketException {
        synchronized (this) {
            bind(socketAddress, 0);
        }
    }

    @Override // java.net.ServerSocket
    public final void bind(SocketAddress socketAddress, int i) throws SocketException {
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            this.d.setReuseAddress(true);
            this.d.bind(socketAddress);
        }
    }

    @Override // java.net.ServerSocket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!isClosed()) {
                this.g = true;
                synchronized (this.h) {
                    this.h.clear();
                    this.h.notify();
                }
                synchronized (this.i) {
                    if (this.i.isEmpty()) {
                        this.d.close();
                    }
                }
            }
        }
    }

    @Override // java.net.ServerSocket
    public final InetAddress getInetAddress() {
        return this.d.getInetAddress();
    }

    @Override // java.net.ServerSocket
    public final int getLocalPort() {
        return this.d.getLocalPort();
    }

    @Override // java.net.ServerSocket
    public final SocketAddress getLocalSocketAddress() {
        return this.d.getLocalSocketAddress();
    }

    @Override // java.net.ServerSocket
    public final boolean isBound() {
        return this.d.isBound();
    }

    @Override // java.net.ServerSocket
    public final boolean isClosed() {
        return this.g;
    }

    @Override // java.net.ServerSocket
    public final void setSoTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("timeout < 0");
        }
        this.e = i;
    }

    @Override // java.net.ServerSocket
    public final int getSoTimeout() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public e275 a(SocketAddress socketAddress) {
        e275 e275Var;
        synchronized (this.i) {
            e275Var = (e275) this.i.remove(socketAddress);
            if (this.i.isEmpty() && isClosed()) {
                this.d.close();
            }
        }
        return e275Var;
    }
}
