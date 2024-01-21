.class public final Lcom/corrodinggames/rts/gameFramework/h/a1015;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/ResourceBundle;

.field static b:Z

.field public static c:I

.field public static d:Ljava/lang/String;

.field static e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    .line 622
    const-string v0, "(.*)(\\(.*\\)( *\\[by.*\\])?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->e:Ljava/util/regex/Pattern;

    .line 677
    const-string v0, "\\[i:([^\\]]*?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    .line 627
    if-nez p0, :cond_0

    .line 673
    :goto_0
    return-object v1

    .line 636
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 645
    const-string v2, ".tmx"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 648
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 652
    const-string v2, "maps.name."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 657
    if-eqz v1, :cond_1

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    :cond_1
    const-string v1, "translated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 664
    if-eqz v0, :cond_4

    .line 666
    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 673
    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static final varargs strictfp a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 599
    :try_start_0
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 603
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x5f

    .line 187
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-ne p1, v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object p0

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 195
    if-eqz p2, :cond_3

    .line 197
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 206
    :goto_1
    if-eqz p3, :cond_4

    .line 208
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_2
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 201
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 212
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 227
    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static final varargs strictfp a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 609
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    array-length v1, p1

    if-nez v1, :cond_0

    .line 617
    :goto_0
    return-object v0

    .line 616
    :cond_0
    new-instance v1, Ljava/text/MessageFormat;

    invoke-direct {v1, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, v1, v4, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v2

    .line 243
    if-nez v2, :cond_0

    .line 245
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root locate file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is missing, it is required"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Locale: Using "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as locale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 287
    :goto_0
    return-object v0

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v5, v5}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v0

    .line 258
    if-nez v0, :cond_2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale: No locale for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checking locale without variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v0

    .line 266
    if-nez v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale: No locale for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checking locale without variant or country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v4, v4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v0

    .line 273
    if-nez v0, :cond_2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale: No locale for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using base locale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 276
    goto/16 :goto_0

    .line 285
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locale: Using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as locale"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/h/b1016;

    invoke-direct {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/b1016;-><init>(Ljava/util/ResourceBundle;Ljava/util/ResourceBundle;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static strictfp a()V
    .locals 0

    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c()V

    .line 63
    return-void
.end method

.method public static strictfp b()Ljava/lang/String;
    .locals 2

    .line 366
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d:Ljava/lang/String;

    .line 371
    :goto_0
    return-object v0

    .line 1376
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-object v1, v0

    .line 1385
    :goto_1
    const/4 v0, 0x0

    .line 1386
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    if-eqz v1, :cond_1

    .line 1388
    const/4 v0, 0x1

    .line 1393
    :cond_1
    if-eqz v0, :cond_2

    .line 1395
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 371
    :goto_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1400
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public static strictfp b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    .line 681
    const-string v0, "[i:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :goto_0
    return-object p0

    .line 687
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 689
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 690
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 695
    const-string v0, "convertInlineBlocks: Too many loops while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 701
    const/4 v2, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 702
    if-nez v2, :cond_2

    .line 704
    const-string v2, "convertInlineBlocks: No key:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[No key: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 707
    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 709
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static strictfp c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;
    .locals 4

    const/4 v0, 0x0

    .line 152
    const-string v1, "translations/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 164
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 166
    new-instance v1, Ljava/util/PropertyResourceBundle;

    invoke-direct {v1, v2}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    move-object v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v1

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v0, v1

    goto :goto_2

    .line 173
    :catch_3
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static strictfp c()V
    .locals 4

    .line 407
    const-class v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;

    monitor-enter v0

    :try_start_0
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c:I

    .line 409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_7

    .line 413
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-object v1, v0

    .line 423
    :goto_0
    const/4 v0, 0x0

    .line 424
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    if-eqz v2, :cond_0

    .line 426
    const/4 v0, 0x1

    .line 442
    :cond_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b:Z

    if-ne v2, v0, :cond_1

    .line 444
    const-string v2, "Locale.reload: skipping reload"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 447
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 449
    invoke-static {}, Ljava/util/ResourceBundle;->clearCache()V

    .line 455
    :cond_2
    if-eqz v0, :cond_3

    .line 458
    const-string v1, "Locale: forceEnglish"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 460
    const-string v1, "Strings"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;

    .line 499
    :goto_1
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    const-class v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;

    monitor-exit v0

    return-void

    .line 466
    :cond_3
    :try_start_1
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 469
    new-instance v1, Ljava/util/Locale;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v2, "Strings"

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 407
    :catchall_0
    move-exception v0

    const-class v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;

    monitor-exit v1

    throw v0

    .line 472
    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->overrideLanguageCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->overrideLanguageCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 475
    new-instance v2, Ljava/util/Locale;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->overrideLanguageCode:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v1, "Strings"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;

    goto :goto_1

    .line 481
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 484
    const-string v2, "Locale: default targetLocale:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 485
    if-eqz v1, :cond_6

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Locale: default targetLocale ISO3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 490
    :cond_6
    const-string v2, "Strings"

    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static final strictfp d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 539
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d()Ljava/util/ResourceBundle;

    move-result-object v0

    .line 541
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 550
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    :cond_0
    const-string v1, "[["

    const-string v2, "{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v1, "]]"

    const-string v2, "}}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string v1, "["

    const-string v2, "{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "]"

    const-string v2, "}}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_1
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 561
    :cond_2
    const-string v1, "}}  {{"

    const-string v2, "}}{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string v1, "}} {{"

    const-string v2, "}}{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string v1, "}}{{"

    const-string v2, "\n-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v1, "{{"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v1, "}}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_3
    return-object v0

    .line 543
    :catch_0
    move-exception v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NullPointer with key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " locale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d()Ljava/util/ResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static strictfp d()Ljava/util/ResourceBundle;
    .locals 1

    .line 139
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->c()V

    .line 145
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a1015;->a:Ljava/util/ResourceBundle;

    return-object v0
.end method

.method private static final strictfp e(Ljava/lang/String;)Z
    .locals 1

    .line 578
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->d()Ljava/util/ResourceBundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
