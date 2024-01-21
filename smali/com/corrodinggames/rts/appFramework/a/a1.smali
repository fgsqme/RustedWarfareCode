.class public abstract Lcom/corrodinggames/rts/appFramework/a/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildDocumentUriUsingTree(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract exists(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract getChildUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getLastModified(Landroid/content/Context;Landroid/net/Uri;)J
.end method

.method public abstract getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getReadablePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract listByName(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
.end method

.method public abstract listRaw(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
.end method

.method public abstract listWithDetails(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
.end method

.method public abstract read(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
.end method

.method public abstract renameFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract takePersistableUriPermissionRead(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract takePersistableUriPermissionReadAndWrite(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract write(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
.end method
