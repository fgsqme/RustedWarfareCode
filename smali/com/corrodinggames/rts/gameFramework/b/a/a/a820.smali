.class public final Lcom/corrodinggames/rts/gameFramework/b/a/a/a820;
.super Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;
.source "SourceFile"


# static fields
.field private static final b:[Lcom/corrodinggames/rts/gameFramework/b/a/a822;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->a:Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/a/a822;->b:Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/a820;->b:[Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 45
    const-string v0, "uniform mat4 u_MVPMatrix;      \nattribute vec4 a_Position;     \nattribute vec2 a_TexCoordinate;\nvarying   vec2 v_TexCoordinate;\nvoid main()                    \n{                              \n   v_TexCoordinate = a_TexCoordinate; \n   gl_Position = u_MVPMatrix   \n               * a_Position;   \n}                              \n"

    const-string v1, "uniform sampler2D u_Texture;       \nprecision mediump float;       \nuniform lowp vec4 u_Color;          \nvarying vec2 v_TexCoordinate;  \nvoid main()                    \n{                              \n   gl_FragColor = texture2D(u_Texture, v_TexCoordinate).w * u_Color;\n}                             \n"

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/b/a/a/a820;->b:[Lcom/corrodinggames/rts/gameFramework/b/a/a822;

    invoke-super {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/corrodinggames/rts/gameFramework/b/a/a822;)V

    .line 46
    return-void
.end method
