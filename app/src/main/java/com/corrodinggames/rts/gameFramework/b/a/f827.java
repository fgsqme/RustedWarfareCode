package com.corrodinggames.rts.gameFramework.b.a;

/* loaded from: classes.dex */
public final class f827 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(int r6, int r7, a822[] r8) {
        /*
            r0 = 0
            int r1 = android.opengl.GLES20.glCreateProgram()
            if (r1 == 0) goto L43
            android.opengl.GLES20.glAttachShader(r1, r6)
            android.opengl.GLES20.glAttachShader(r1, r7)
            int r3 = r8.length
            r2 = r0
        Lf:
            if (r2 >= r3) goto L1d
            r4 = r8[r2]
            int r5 = r4.c
            java.lang.String r4 = r4.d
            android.opengl.GLES20.glBindAttribLocation(r1, r5, r4)
            int r2 = r2 + 1
            goto Lf
        L1d:
            android.opengl.GLES20.glLinkProgram(r1)
            r2 = 1
            int[] r2 = new int[r2]
            r3 = 35714(0x8b82, float:5.0046E-41)
            android.opengl.GLES20.glGetProgramiv(r1, r3, r2, r0)
            r2 = r2[r0]
            if (r2 != 0) goto L43
            java.lang.String r2 = "Utilities"
            java.lang.String r3 = android.opengl.GLES20.glGetProgramInfoLog(r1)
            android.util.Log.v(r2, r3)
            android.opengl.GLES20.glDeleteProgram(r1)
        L39:
            if (r0 != 0) goto L45
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Error creating program."
            r0.<init>(r1)
            throw r0
        L43:
            r0 = r1
            goto L39
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.b.a.f827.a(int, int, com.corrodinggames.rts.gameFramework.b.a.a822[]):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(int r5, String r6) {
        /*
            r0 = 0
            int r1 = android.opengl.GLES20.glCreateShader(r5)
            if (r1 == 0) goto L47
            android.opengl.GLES20.glShaderSource(r1, r6)
            android.opengl.GLES20.glCompileShader(r1)
            r2 = 1
            int[] r2 = new int[r2]
            r3 = 35713(0x8b81, float:5.0045E-41)
            android.opengl.GLES20.glGetShaderiv(r1, r3, r2, r0)
            r2 = r2[r0]
            if (r2 != 0) goto L47
            java.lang.String r2 = "Utilities"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Shader fail info: "
            r3.<init>(r4)
            java.lang.String r4 = android.opengl.GLES20.glGetShaderInfoLog(r1)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            android.util.Log.v(r2, r3)
            android.opengl.GLES20.glDeleteShader(r1)
        L35:
            if (r0 != 0) goto L49
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Error creating shader "
            java.lang.String r2 = java.lang.String.valueOf(r5)
            java.lang.String r1 = r1.concat(r2)
            r0.<init>(r1)
            throw r0
        L47:
            r0 = r1
            goto L35
        L49:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.corrodinggames.rts.gameFramework.b.a.f827.a(int, java.lang.String):int");
    }
}
