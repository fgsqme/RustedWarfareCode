.class public final Lcom/corrodinggames/rts/gameFramework/b/l859;
.super Lcom/corrodinggames/rts/gameFramework/b/b849;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/b849;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvarying vec2 vDrawRegionCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n  vDrawRegionCoord = pos.xy;\n}\n"

    return-object v0
.end method

.method public final a(ILcom/corrodinggames/rts/gameFramework/b/ad833;)V
    .locals 2

    .line 62
    invoke-super {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/b/b849;->a(ILcom/corrodinggames/rts/gameFramework/b/ad833;)V

    .line 63
    const-string v0, "lineWidth"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/l859;->a:F

    .line 1069
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 65
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "precision mediump float;\nvarying vec2 vDrawRegionCoord;\nuniform vec4 uColor;\nuniform float lineWidth;\nvoid main() {\n  float dx = vDrawRegionCoord.x - 0.5;\n  float dy = vDrawRegionCoord.y - 0.5;\n  float powVal = dx*dx + dy*dy; \n  float subRadius = 0.5 - lineWidth; \n  if(powVal >= subRadius * subRadius && powVal <= 0.5 * 0.5) {\n    gl_FragColor = uColor;\n  } else {\n    gl_FragColor = vec4(0, 0, 0, 0);\n  }\n \n}\n"

    return-object v0
.end method
