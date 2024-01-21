package com.corrodinggames.rts.game.b;

import java.io.ByteArrayInputStream;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c327 implements EntityResolver {
    final b326 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c327(b326 b326Var) {
        this.a = b326Var;
    }

    @Override // org.xml.sax.EntityResolver
    public final InputSource resolveEntity(String str, String str2) {
        return new InputSource(new ByteArrayInputStream(new byte[0]));
    }
}
