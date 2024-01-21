.class public final Lcom/corrodinggames/rts/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_LayoutParams:[I

.field public static final FlowLayout_LayoutParams_layout_breakLine:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_horizontalSpacing:I = 0x1

.field public static final FlowLayout_horizontalSpacing:I = 0x0

.field public static final FlowLayout_verticalSpacing:I = 0x1

.field public static final GalleryTheme:[I

.field public static final GalleryTheme_android_galleryItemBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    .line 635
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout:[I

    .line 682
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/corrodinggames/rts/R$styleable;->FlowLayout_LayoutParams:[I

    .line 725
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101004c

    aput v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/R$styleable;->GalleryTheme:[I

    return-void

    .line 635
    nop

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
    .end array-data

    .line 682
    :array_1
    .array-data 4
        0x7f010002
        0x7f010003
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
