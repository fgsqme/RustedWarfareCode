package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.gameFramework.k1104;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.channels.SocketChannel;

/* loaded from: classes.dex */
public final class g1068 extends Socket {
    c1064 a;
    int b;
    boolean c = false;
    h1069 d = new h1069(this);
    i1070 e = new i1070(this);

    public g1068(c1064 c1064Var, int i) {
        this.a = c1064Var;
        this.b = i;
    }

    @Override // java.net.Socket
    public final void bind(SocketAddress socketAddress) {
        throw new RuntimeException("Not supported");
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.c) {
                this.c = true;
                k1104.d("Closing steam socket");
            }
            if (this.d != null) {
                this.d.a(new byte[0]);
            }
        }
    }

    @Override // java.net.Socket
    public final void connect(SocketAddress socketAddress, int i) {
        throw new RuntimeException("Not supported");
    }

    @Override // java.net.Socket
    public final void connect(SocketAddress socketAddress) {
        throw new RuntimeException("Not supported");
    }

    @Override // java.net.Socket
    public final SocketChannel getChannel() {
        throw new RuntimeException("Not supported");
    }

    @Override // java.net.Socket
    public final InetAddress getInetAddress() {
        return null;
    }

    @Override // java.net.Socket
    public final InetAddress getLocalAddress() {
        return null;
    }

    @Override // java.net.Socket
    public final SocketAddress getLocalSocketAddress() {
        return null;
    }

    @Override // java.net.Socket
    public final SocketAddress getRemoteSocketAddress() {
        return null;
    }

    @Override // java.net.Socket
    public final InputStream getInputStream() {
        return this.d;
    }

    @Override // java.net.Socket
    public final boolean getKeepAlive() {
        return true;
    }

    @Override // java.net.Socket
    public final int getLocalPort() {
        return 5555;
    }

    @Override // java.net.Socket
    public final boolean getOOBInline() {
        return false;
    }

    @Override // java.net.Socket
    public final OutputStream getOutputStream() {
        return this.e;
    }

    @Override // java.net.Socket
    public final int getPort() {
        return 5555;
    }

    @Override // java.net.Socket
    public final int getReceiveBufferSize() {
        synchronized (this) {
        }
        return 512;
    }

    @Override // java.net.Socket
    public final boolean getReuseAddress() {
        return false;
    }

    @Override // java.net.Socket
    public final int getSendBufferSize() {
        synchronized (this) {
        }
        return 512;
    }

    @Override // java.net.Socket
    public final int getSoLinger() {
        return 0;
    }

    @Override // java.net.Socket
    public final int getSoTimeout() {
        synchronized (this) {
        }
        return 0;
    }

    @Override // java.net.Socket
    public final boolean getTcpNoDelay() {
        return true;
    }

    @Override // java.net.Socket
    public final int getTrafficClass() {
        return 0;
    }

    @Override // java.net.Socket
    public final boolean isBound() {
        return true;
    }

    @Override // java.net.Socket
    public final boolean isClosed() {
        return this.c;
    }

    @Override // java.net.Socket
    public final boolean isConnected() {
        return true;
    }

    @Override // java.net.Socket
    public final boolean isInputShutdown() {
        return this.d != null;
    }

    @Override // java.net.Socket
    public final boolean isOutputShutdown() {
        return this.e != null;
    }

    @Override // java.net.Socket
    public final void sendUrgentData(int i) {
    }

    @Override // java.net.Socket
    public final void setKeepAlive(boolean z) {
    }

    @Override // java.net.Socket
    public final void setOOBInline(boolean z) {
    }

    @Override // java.net.Socket
    public final void setPerformancePreferences(int i, int i2, int i3) {
    }

    @Override // java.net.Socket
    public final void setReceiveBufferSize(int i) {
        synchronized (this) {
        }
    }

    @Override // java.net.Socket
    public final void setReuseAddress(boolean z) {
    }

    @Override // java.net.Socket
    public final void setSendBufferSize(int i) {
        synchronized (this) {
        }
    }

    @Override // java.net.Socket
    public final void setSoLinger(boolean z, int i) {
    }

    @Override // java.net.Socket
    public final void setSoTimeout(int i) {
        synchronized (this) {
        }
    }

    @Override // java.net.Socket
    public final void setTcpNoDelay(boolean z) {
    }

    @Override // java.net.Socket
    public final void setTrafficClass(int i) {
    }

    @Override // java.net.Socket
    public final void shutdownInput() {
    }

    @Override // java.net.Socket
    public final void shutdownOutput() {
    }

    @Override // java.net.Socket
    public final String toString() {
        return "<ForwardedSocket>";
    }
}
