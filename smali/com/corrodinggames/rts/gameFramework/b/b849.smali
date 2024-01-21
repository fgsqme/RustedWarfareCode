.class public Lcom/corrodinggames/rts/gameFramework/b/b849;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/b/m860;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "uniform mat4 uMatrix;\nuniform mat4 uProjection;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uProjection * uMatrix * pos;\n}\n"

    return-object v0
.end method

.method public a(ILcom/corrodinggames/rts/gameFramework/b/ad833;)V
    .locals 0

    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    return-object v0
.end method
