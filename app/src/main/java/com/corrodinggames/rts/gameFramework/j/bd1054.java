package com.corrodinggames.rts.gameFramework.j;

import com.corrodinggames.rts.export.sub.c273;
import com.corrodinggames.rts.gameFramework.k1104;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bd1054 extends c273 {
    final bc1053 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bd1054(bc1053 bc1053Var) {
        this.a = bc1053Var;
    }

    @Override // com.corrodinggames.rts.export.sub.c273
    public final boolean a(SocketAddress socketAddress) {
        if (socketAddress instanceof InetSocketAddress) {
            return this.a.a(((InetSocketAddress) socketAddress).getAddress(), false);
        }
        k1104.d("AcceptFilter: Unhandled SocketAddress type:" + socketAddress.getClass().getName());
        return true;
    }
}
