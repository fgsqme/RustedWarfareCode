.class public final Lcom/corrodinggames/rts/gameFramework/b/a/f827;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[Lcom/corrodinggames/rts/gameFramework/b/a/a822;)I
    .locals 6

    const/4 v0, 0x0

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 21
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 23
    array-length v3, p2

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p2, v2

    .line 1018
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->c:I

    .line 1022
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 29
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 30
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 32
    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 34
    const-string v2, "Utilities"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 53
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 57
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 60
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 62
    const-string v2, "Utilities"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shader fail info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating shader "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    :cond_1
    return v0
.end method
