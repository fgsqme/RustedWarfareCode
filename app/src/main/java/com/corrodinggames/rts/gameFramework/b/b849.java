package com.corrodinggames.rts.gameFramework.b;

/* loaded from: classes.dex */
public class b849 implements m860 {
    @Override // com.corrodinggames.rts.gameFramework.b.m860
    public String a() {
        return "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n}\n";
    }

    @Override // com.corrodinggames.rts.gameFramework.b.m860
    public String b() {
        return "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n";
    }

    @Override // com.corrodinggames.rts.gameFramework.b.m860
    public void a(int i, ad833 ad833Var) {
    }
}
