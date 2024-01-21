package com.corrodinggames.rts.export.sub;

import com.corrodinggames.rts.export.a262;
import com.corrodinggames.rts.export.b263;
import com.corrodinggames.rts.export.c264;
import com.corrodinggames.rts.export.d265;
import com.corrodinggames.rts.export.e266;
import com.corrodinggames.rts.export.f267;
import com.corrodinggames.rts.export.g268;
import com.corrodinggames.rts.export.h269;
import com.corrodinggames.rts.export.i270;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* loaded from: classes.dex */
public class h278 extends Socket {
    public static final boolean I = Boolean.getBoolean("net.rudp.debug");
    private int A;
    private int B;
    private int C;
    private int D;
    public i270 E;
    public i270 F;
    public i270 G;
    public i270 H;
    private byte[] a;
    private boolean b;
    protected DatagramSocket c;
    protected SocketAddress d;
    protected p286 e;
    protected q287 f;
    ArrayList g;
    protected r288 h;
    public boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private int m;
    private int n;
    private boolean o;
    private boolean p;
    private int q;
    private Object r;
    private Object s;
    private ArrayList t;
    public ArrayList u;
    private ArrayList v;
    private ArrayList w;
    private Object x;
    public j280 y;
    private Thread z;

    public static /* synthetic */ int a(int i) {
        return (i + 1) % 255;
    }

    public static /* synthetic */ h269 f(h278 h278Var) {
        h269 a = h278Var.a();
        if (a != null) {
            if (I) {
                h278Var.a("recv ".concat(String.valueOf(a)));
            }
            if ((a instanceof b263) || (a instanceof e266) || (a instanceof f267) || (a instanceof d265) || (a instanceof g268)) {
                h278Var.y.c();
            }
            if (h278Var.l) {
                h278Var.H.c();
            }
        }
        return a;
    }

    public h278() throws SocketException {
        this(new r288());
    }

    private h278(r288 r288Var) throws SocketException {
        this(new DatagramSocket(), r288Var);
    }

    public h278(DatagramSocket datagramSocket) {
        this(datagramSocket, new r288());
    }

    private h278(DatagramSocket datagramSocket, r288 r288Var) {
        this.b = false;
        this.j = false;
        this.k = false;
        this.l = true;
        this.m = 0;
        this.n = 0;
        this.o = false;
        this.p = false;
        this.q = -1;
        this.r = new Object();
        this.s = new Object();
        this.t = new ArrayList();
        this.g = new ArrayList();
        this.h = r288.a;
        this.u = new ArrayList();
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.x = new Object();
        this.y = new j280();
        this.A = 32;
        this.B = 32;
        this.i = false;
        this.E = new i270("rudp-NullSegmentTimer", new m283(this, (byte) 0));
        this.F = new i270("rudp-RetransmissionTimer", new o285(this, (byte) 0));
        this.G = new i270("rudp-CumulativeAckTimer", new k281(this, (byte) 0));
        this.H = new i270("rudp-KeepAliveTimer", new l282(this, (byte) 0));
        if (datagramSocket == null) {
            throw new NullPointerException("sock");
        }
        a(datagramSocket, r288Var);
    }

    public void a(DatagramSocket datagramSocket, r288 r288Var) {
        this.c = datagramSocket;
        this.h = r288Var;
        this.C = (this.h.b - 6) * 32;
        this.D = (this.h.b - 6) * 32;
        if (this.z == null) {
            this.z = new n284(this);
            this.z.start();
        }
    }

    @Override // java.net.Socket
    public void bind(SocketAddress socketAddress) throws SocketException {
        this.c.bind(socketAddress);
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress) throws SocketException, SocketTimeoutException {
        connect(socketAddress, 0);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x00b2 -> B:104:0x00b5). Please submit an issue!!! */
    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress, int i) throws SocketException, SocketTimeoutException {
        boolean z;
        if (socketAddress == null) {
            throw new IllegalArgumentException("connect: The address can't be null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("connect: timeout can't be negative");
        }
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (isConnected()) {
            throw new SocketException("already connected");
        }
        if (!(socketAddress instanceof InetSocketAddress)) {
            throw new IllegalArgumentException("Unsupported address type");
        }
        this.d = (InetSocketAddress) socketAddress;
        m();
        this.m = 2;
        d(new g268(this.y.a(new Random(System.currentTimeMillis()).nextInt(255)), this.h.c, this.h.b, this.h.i, this.h.j, this.h.h, this.h.d, this.h.e, this.h.f, this.h.g));
        synchronized (this) {
            if (!isConnected()) {
                try {
                    if (i == 0) {
                        wait();
                        z = false;
                    } else {
                        long currentTimeMillis = System.currentTimeMillis();
                        wait(i);
                        if (System.currentTimeMillis() - currentTimeMillis >= i) {
                            z = true;
                        }
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            z = false;
        }
        if (this.m != 3) {
            synchronized (this.u) {
                this.u.clear();
                this.u.notifyAll();
            }
            this.y.l();
            this.F.d();
            switch (this.m) {
                case 0:
                case 4:
                    this.m = 0;
                    throw new SocketException("Socket closed");
                case 1:
                case 3:
                default:
                    return;
                case 2:
                    f();
                    this.m = 0;
                    if (z) {
                        throw new SocketTimeoutException();
                    }
                    throw new SocketException("Connection refused");
            }
        }
    }

    @Override // java.net.Socket
    public SocketChannel getChannel() {
        return null;
    }

    @Override // java.net.Socket
    public InetAddress getInetAddress() {
        if (isConnected()) {
            return ((InetSocketAddress) this.d).getAddress();
        }
        return null;
    }

    @Override // java.net.Socket
    public int getPort() {
        if (isConnected()) {
            return ((InetSocketAddress) this.d).getPort();
        }
        return 0;
    }

    @Override // java.net.Socket
    public SocketAddress getRemoteSocketAddress() {
        if (isConnected()) {
            return new InetSocketAddress(getInetAddress(), getPort());
        }
        return null;
    }

    public final SocketAddress c() {
        return this.d;
    }

    @Override // java.net.Socket
    public InetAddress getLocalAddress() {
        return this.c.getLocalAddress();
    }

    @Override // java.net.Socket
    public int getLocalPort() {
        return this.c.getLocalPort();
    }

    @Override // java.net.Socket
    public SocketAddress getLocalSocketAddress() {
        return this.c.getLocalSocketAddress();
    }

    @Override // java.net.Socket
    public InputStream getInputStream() throws SocketException {
        p286 p286Var;
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            if (!isConnected()) {
                throw new SocketException("Socket is not connected");
            }
            if (isInputShutdown()) {
                throw new SocketException("Socket input is shutdown");
            }
            if (this.e == null) {
                this.e = new p286(this);
            }
            p286Var = this.e;
        }
        return p286Var;
    }

    @Override // java.net.Socket
    public OutputStream getOutputStream() throws SocketException {
        q287 q287Var;
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            if (!isConnected()) {
                throw new SocketException("Socket is not connected");
            }
            if (isOutputShutdown()) {
                throw new SocketException("Socket output is shutdown");
            }
            if (this.f == null) {
                this.f = new q287(this);
            }
            q287Var = this.f;
        }
        return q287Var;
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            synchronized (this.r) {
                if (!isClosed()) {
                    n();
                    switch (this.m) {
                        case 0:
                            this.c.close();
                            break;
                        case 1:
                        case 3:
                        case 4:
                            a(new d265(this.y.a()));
                            l();
                            break;
                        case 2:
                            synchronized (this) {
                                notify();
                                break;
                            }
                    }
                    if (this.m != 0) {
                        this.q = this.m;
                    }
                    this.b = true;
                    this.m = 0;
                    g();
                    synchronized (this.u) {
                        this.u.notify();
                    }
                    synchronized (this.w) {
                        this.w.notify();
                    }
                }
            }
        }
    }

    @Override // java.net.Socket
    public boolean isBound() {
        return this.c.isBound();
    }

    @Override // java.net.Socket
    public boolean isConnected() {
        return this.j;
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        boolean z;
        synchronized (this.r) {
            z = this.b;
        }
        return z;
    }

    @Override // java.net.Socket
    public void setSoTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("timeout < 0");
        }
        this.n = i;
    }

    @Override // java.net.Socket
    public void setSendBufferSize(int i) throws SocketException {
        synchronized (this) {
            if (i <= 0) {
                throw new IllegalArgumentException("negative receive size");
            }
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            if (!isConnected()) {
                this.C = i;
            }
        }
    }

    @Override // java.net.Socket
    public int getSendBufferSize() throws SocketException {
        int i;
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            i = this.C;
        }
        return i;
    }

    @Override // java.net.Socket
    public void setReceiveBufferSize(int i) throws SocketException {
        synchronized (this) {
            if (i <= 0) {
                throw new IllegalArgumentException("negative send size");
            }
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            if (!isConnected()) {
                this.D = i;
            }
        }
    }

    @Override // java.net.Socket
    public int getReceiveBufferSize() throws SocketException {
        int i;
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            i = this.D;
        }
        return i;
    }

    @Override // java.net.Socket
    public void setTcpNoDelay(boolean z) {
    }

    @Override // java.net.Socket
    public boolean getTcpNoDelay() {
        return false;
    }

    @Override // java.net.Socket
    public void setKeepAlive(boolean z) throws SocketException {
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            if (this.l ^ z) {
                this.l = z;
                if (isConnected()) {
                    if (this.l) {
                        this.H.a(this.h.h * 6, this.h.h * 6);
                    } else {
                        this.H.d();
                    }
                }
            }
        }
    }

    @Override // java.net.Socket
    public boolean getKeepAlive() throws SocketException {
        boolean z;
        synchronized (this) {
            if (isClosed()) {
                throw new SocketException("Socket is closed");
            }
            z = this.l;
        }
        return z;
    }

    @Override // java.net.Socket
    public void shutdownInput() throws SocketException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (!isConnected()) {
            throw new SocketException("Socket is not connected");
        }
        if (isInputShutdown()) {
            throw new SocketException("Socket input is already shutdown");
        }
        this.o = true;
        synchronized (this.x) {
            this.x.notify();
        }
    }

    @Override // java.net.Socket
    public void shutdownOutput() throws SocketException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (!isConnected()) {
            throw new SocketException("Socket is not connected");
        }
        if (isOutputShutdown()) {
            throw new SocketException("Socket output is already shutdown");
        }
        this.p = true;
        synchronized (this.u) {
            this.u.notifyAll();
        }
    }

    @Override // java.net.Socket
    public boolean isInputShutdown() {
        return this.o;
    }

    @Override // java.net.Socket
    public boolean isOutputShutdown() {
        return this.p;
    }

    public final void a(byte[] bArr, int i) throws IOException {
        a(bArr, i, false);
    }

    public final void a(byte[] bArr, int i, boolean z) throws IOException {
        int min;
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (isOutputShutdown()) {
            throw new IOException("Socket output is shutdown");
        }
        if (!isConnected()) {
            throw new SocketException("Connection reset");
        }
        int i2 = 0;
        while (i2 < i) {
            synchronized (this.s) {
                while (this.k) {
                    try {
                        this.s.wait();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                min = Math.min(this.h.b - 6, i - i2);
                b263 b263Var = new b263(this.y.a(), this.y.b(), bArr, i2 + 0, min);
                d(b263Var);
                if (z) {
                    a(b263Var);
                }
            }
            i2 += min;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0082, code lost:
        if (r1 <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0086, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(byte[] r9, int r10) {
        /*
            r8 = this;
            r1 = 0
            java.lang.Object r2 = r8.x
            monitor-enter(r2)
        L4:
            java.util.ArrayList r0 = r8.w     // Catch: java.lang.Throwable -> L1a
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L69
            boolean r0 = r8.isClosed()     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L1d
            java.net.SocketException r0 = new java.net.SocketException     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = "Socket is closed"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1a
            throw r0     // Catch: java.lang.Throwable -> L1a
        L1a:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1a
            throw r0
        L1d:
            boolean r0 = r8.isInputShutdown()     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L29
            java.io.EOFException r0 = new java.io.EOFException     // Catch: java.lang.Throwable -> L1a
            r0.<init>()     // Catch: java.lang.Throwable -> L1a
            throw r0     // Catch: java.lang.Throwable -> L1a
        L29:
            boolean r0 = r8.isConnected()     // Catch: java.lang.Throwable -> L1a
            if (r0 != 0) goto L37
            java.net.SocketException r0 = new java.net.SocketException     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = "Connection reset"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1a
            throw r0     // Catch: java.lang.Throwable -> L1a
        L37:
            int r0 = r8.n     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            if (r0 != 0) goto L4a
            java.lang.Object r0 = r8.x     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            r0.wait()     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            goto L4
        L41:
            r0 = move-exception
            boolean r3 = com.corrodinggames.rts.export.sub.h278.I     // Catch: java.lang.Throwable -> L1a
            if (r3 == 0) goto L4
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L1a
            goto L4
        L4a:
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            java.lang.Object r0 = r8.x     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            int r3 = r8.n     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            r0.wait(r6)     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            long r4 = r6 - r4
            int r0 = r8.n     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            long r6 = (long) r0     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 < 0) goto L4
            java.net.SocketTimeoutException r0 = new java.net.SocketTimeoutException     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            r0.<init>()     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
            throw r0     // Catch: java.lang.Throwable -> L1a java.lang.InterruptedException -> L41
        L69:
            java.util.ArrayList r0 = r8.w     // Catch: java.lang.Throwable -> L1a
            java.util.Iterator r3 = r0.iterator()     // Catch: java.lang.Throwable -> L1a
        L6f:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L82
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L1a
            com.corrodinggames.rts.export.h269 r0 = (com.corrodinggames.rts.export.h269) r0     // Catch: java.lang.Throwable -> L1a
            boolean r4 = r0 instanceof com.corrodinggames.rts.export.f267     // Catch: java.lang.Throwable -> L1a
            if (r4 == 0) goto L87
            r3.remove()     // Catch: java.lang.Throwable -> L1a
        L82:
            if (r1 <= 0) goto L4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1a
            r0 = r1
        L86:
            return r0
        L87:
            boolean r4 = r0 instanceof com.corrodinggames.rts.export.d265     // Catch: java.lang.Throwable -> L1a
            if (r4 == 0) goto L93
            if (r1 > 0) goto L82
            r3.remove()     // Catch: java.lang.Throwable -> L1a
            r0 = -1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1a
            goto L86
        L93:
            boolean r4 = r0 instanceof com.corrodinggames.rts.export.b263     // Catch: java.lang.Throwable -> L1a
            if (r4 == 0) goto L6f
            com.corrodinggames.rts.export.b263 r0 = (com.corrodinggames.rts.export.b263) r0     // Catch: java.lang.Throwable -> L1a
            byte[] r0 = r0.a     // Catch: java.lang.Throwable -> L1a
            int r4 = r0.length     // Catch: java.lang.Throwable -> L1a
            int r4 = r4 + r1
            if (r4 <= r10) goto La9
            if (r1 > 0) goto L82
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = "insufficient buffer space"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1a
            throw r0     // Catch: java.lang.Throwable -> L1a
        La9:
            r4 = 0
            int r5 = r1 + 0
            int r6 = r0.length     // Catch: java.lang.Throwable -> L1a
            java.lang.System.arraycopy(r0, r4, r9, r5, r6)     // Catch: java.lang.Throwable -> L1a
            int r0 = r0.length     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + r0
            r3.remove()     // Catch: java.lang.Throwable -> L1a
            goto L6f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.export.sub.h278.b(byte[], int):int");
    }

    private void a(h269 h269Var) {
        if ((h269Var instanceof b263) || (h269Var instanceof f267) || (h269Var instanceof d265) || (h269Var instanceof e266)) {
            f(h269Var);
        }
        if ((h269Var instanceof b263) || (h269Var instanceof f267) || (h269Var instanceof d265)) {
            this.E.c();
        }
        if (I) {
            a("sent ".concat(String.valueOf(h269Var)));
        }
        g(h269Var);
    }

    public void d(h269 h269Var) throws SocketException {
        synchronized (this.u) {
            while (true) {
                if (this.u.size() >= this.A || this.y.j() > this.h.c) {
                    if (this.b) {
                        throw new SocketException("Socket is closed");
                    }
                    try {
                        this.u.wait(10000L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                } else {
                    this.y.i();
                    this.u.add(h269Var);
                }
            }
        }
        //  待定 while 循环不会往下来这里逻辑问题
      /*  if (this.b) {
            throw new SocketException("Socket is closed");
        }
        if (!(h269Var instanceof c264) && !(h269Var instanceof a262)) {
            synchronized (this.F) {
                if (this.F.b()) {
                    this.F.a(this.h.i, this.h.i);
                }
            }
        }
        a(h269Var);
        if (h269Var instanceof b263) {
            synchronized (this.t) {
                Iterator it = this.t.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }*/
    }

    public void e(h269 h269Var) {
        if (this.h.d > 0) {
            h269Var.k++;
        }
        if (this.h.d != 0 && h269Var.k > this.h.d) {
            h();
            return;
        }
        a(h269Var);
        if (h269Var instanceof b263) {
            synchronized (this.t) {
                Iterator it = this.t.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    private void e() {
        if (isConnected()) {
            this.E.d();
            if (this.l) {
                this.H.d();
            }
            synchronized (this.s) {
                this.k = false;
                this.s.notify();
            }
        } else {
            synchronized (this) {
                m();
                this.j = true;
                this.m = 3;
                notify();
            }
            synchronized (this.g) {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((s289) it.next()).a(this);
                }
            }
        }
        this.E.a(0L, this.h.h);
        if (this.l) {
            this.H.a(this.h.h * 6, this.h.h * 6);
        }
    }

    private void f() {
        synchronized (this.g) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    public void g() {
        synchronized (this.g) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                ((s289) it.next()).b(this);
            }
        }
    }

    public void h() {
        synchronized (this.r) {
            if (!isClosed()) {
                switch (this.m) {
                    case 1:
                    case 3:
                    case 4:
                        this.j = false;
                        synchronized (this.u) {
                            this.u.notifyAll();
                        }
                        synchronized (this.x) {
                            this.x.notify();
                        }
                        l();
                        break;
                    case 2:
                        synchronized (this) {
                            notify();
                        }
                        break;
                }
                this.m = 0;
                this.b = true;
                synchronized (this.g) {
                    Iterator it = this.g.iterator();
                    while (it.hasNext()) {
                        ((s289) it.next()).c(this);
                    }
                }
            }
        }
    }

    public final void a(g268 g268Var) {
        switch (this.m) {
            case 0:
                this.m = 1;
                try {
                    this.h = new r288(this.A, this.B, g268Var.b, g268Var.a, g268Var.f, g268Var.g, g268Var.h, g268Var.i, g268Var.e, g268Var.c, g268Var.d);
                } catch (IOException ex) {
                    throw new RuntimeException(ex);
                }
                this.y.b(g268Var.j);
                g268 g268Var2 = new g268(this.y.a(new Random(System.currentTimeMillis()).nextInt(255)), this.h.c, this.h.b, this.h.i, this.h.j, this.h.h, this.h.d, this.h.e, this.h.f, this.h.g);
                g268Var2.a(g268Var.j);
                try {
                    d(g268Var2);
                } catch (SocketException ex) {
                    ex.printStackTrace();
                }
                return;
            case 1:
                synchronized (this.u) {
                    Iterator it = this.u.iterator();
                    while (it.hasNext()) {
                        try {
                            e((h269) it.next());
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
                return;
            case 2:
                this.y.b(g268Var.j);
                this.m = 3;
                i();
                e();
                return;
            default:
                return;
        }
    }

    public void i() {
        synchronized (this.x) {
            if (!this.v.isEmpty()) {
                j();
            } else {
                k();
            }
        }
    }

    private void j() {
        synchronized (this.x) {
            if (!this.v.isEmpty()) {
                this.y.e();
                this.y.h();
                int[] iArr = new int[this.v.size()];
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < iArr.length) {
                        iArr[i2] = ((h269) this.v.get(i2)).j;
                        i = i2 + 1;
                    } else {
                        try {
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
                int b = this.y.b();
                a(new c264((b + 1) % 255, b, iArr));
            }
        }
    }

    private void k() {
        if (this.y.e() != 0) {
            try {
                int b = this.y.b();
                a(new a262((b + 1) % 255, b));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void f(h269 h269Var) {
        if (this.y.e() != 0) {
            h269Var.a(this.y.b());
        }
    }

    public final boolean b(h269 h269Var) {
        int d = h269Var.d();
        if (d < 0) {
            return false;
        }
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            if (a(((h269) it.next()).j, d) <= 0) {
                return true;
            }
        }
        return false;
    }

    public final void c(h269 h269Var) {
        boolean z = false;
        int d = h269Var.d();
        if (d >= 0) {
            this.y.k();
            synchronized (this.u) {
                Iterator it = this.u.iterator();
                while (it.hasNext()) {
                    if (a(((h269) it.next()).j, d) <= 0) {
                        it.remove();
                    }
                }
                if (this.m == 1) {
                    if (!this.u.isEmpty()) {
                        Iterator it2 = this.u.iterator();
                        while (it2.hasNext()) {
                            z = ((h269) it2.next()) instanceof g268 ? true : z;
                        }
                    }
                    if (z) {
                        a("Bad first ack: ".concat(String.valueOf(d)));
                        return;
                    } else {
                        this.m = 3;
                        e();
                    }
                }
                if (this.u.isEmpty()) {
                    this.F.d();
                }
                this.u.notifyAll();
            }
        }
    }

    private void g(h269 h269Var) {
        try {
            this.c.send(new DatagramPacket(h269Var.c(), h269Var.b(), this.d));
        } catch (IOException e) {
            if (!isClosed()) {
                e.printStackTrace();
            }
        }
    }

    protected h269 a() {
        try {
            if (this.a == null) {
                this.a = new byte[65535];
            }
            DatagramPacket datagramPacket = new DatagramPacket(this.a, this.a.length);
            this.c.receive(datagramPacket);
            return h269.a(datagramPacket.getData(), datagramPacket.getLength());
        } catch (IOException e) {
            if (!isClosed()) {
                e.printStackTrace();
            }
            return null;
        }
    }

    public void b() {
        this.c.close();
    }

    private void l() {
        this.E.d();
        this.H.d();
        this.m = 4;
        i279 i279Var = new i279(this);
        i279Var.setName("ReliableSocket-Closing");
        i279Var.setDaemon(true);
        i279Var.start();
    }

    protected void a(String str) {
        synchronized (this) {
            System.out.println(getLocalPort() + ": " + str);
        }
    }

    private static int a(int i, int i2) {
        if (i == i2) {
            return 0;
        }
        if ((i < i2 && i2 - i > 127) || (i > i2 && i - i2 < 127)) {
            return 1;
        }
        return -1;
    }

    private void m() {
        synchronized (this) {
            if (!this.i) {
                this.i = true;
                this.E.a();
                this.F.a();
                this.G.a();
                this.H.a();
            }
        }
    }

    private void n() {
        synchronized (this) {
            if (this.i) {
                this.i = false;
                this.F.e();
                this.G.e();
                this.H.e();
                this.E.e();
            }
        }
    }

    public static /* synthetic */ void a(h278 h278Var, c264 c264Var) {
        int[] iArr = c264Var.a;
        int d = c264Var.d();
        int i = iArr[iArr.length - 1];
        synchronized (h278Var.u) {
            Iterator it = h278Var.u.iterator();
            while (it.hasNext()) {
                h269 h269Var = (h269) it.next();
                if (a(h269Var.j, d) <= 0) {
                    it.remove();
                } else {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= iArr.length) {
                            break;
                        } else if (a(h269Var.j, iArr[i2]) != 0) {
                            i2++;
                        } else {
                            it.remove();
                            break;
                        }
                    }
                }
            }
            Iterator it2 = h278Var.u.iterator();
            while (it2.hasNext()) {
                h269 h269Var2 = (h269) it2.next();
                if (a(d, h269Var2.j) < 0 && a(i, h269Var2.j) > 0) {
                    try {
                        h278Var.e(h269Var2);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            h278Var.u.notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:309:0x01b4 A[Catch: all -> 0x01c9, TRY_ENTER, TryCatch #7 {, blocks: (B:199:0x0036, B:201:0x0044, B:203:0x0056, B:205:0x005e, B:257:0x00fc, B:259:0x0100, B:261:0x0104, B:263:0x0108, B:264:0x010b, B:293:0x0173, B:295:0x017b, B:297:0x0181, B:299:0x018d, B:300:0x0192, B:302:0x019a, B:304:0x01a0, B:306:0x01ac, B:307:0x01b1, B:308:0x01b3, B:207:0x006f, B:209:0x007a, B:211:0x007e, B:214:0x0087, B:216:0x008b, B:217:0x008d, B:236:0x00ae, B:237:0x00b0, B:213:0x0082, B:266:0x010d, B:269:0x0120, B:272:0x012a, B:275:0x013d, B:277:0x0143, B:279:0x014c, B:280:0x0151, B:282:0x015a, B:283:0x015c, B:238:0x00b1, B:239:0x00b7, B:241:0x00bd, B:243:0x00d5, B:245:0x00e0, B:247:0x00e4, B:250:0x00ed, B:249:0x00e8, B:254:0x00f4, B:255:0x00f9, B:309:0x01b4, B:311:0x01bc, B:312:0x01c6, B:284:0x015d, B:285:0x0163, B:287:0x0169, B:291:0x0170, B:218:0x008e, B:219:0x0094, B:221:0x009a, B:235:0x00ad), top: B:321:0x0036 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(h278 r7, h269 r8) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.export.sub.h278.a(com.corrodinggames.rts.export.sub.h278, com.corrodinggames.rts.export.h269):void");
    }
}
