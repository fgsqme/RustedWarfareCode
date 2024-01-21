.class final Lcom/corrodinggames/rts/appFramework/cq74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, ".*\\((.*)\\).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/cq74;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cq74;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH.mm.ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 187
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 194
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH_mm_ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    .line 202
    :try_start_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH-mm-ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v1

    .line 212
    :try_start_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM. yyyy HH.mm.ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    .line 218
    :catch_4
    move-exception v1

    const-string v1, "Failed to parse date:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 125
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1133
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/cq74;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1134
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/appFramework/cq74;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1147
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1164
    :goto_0
    return v0

    .line 1152
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0

    .line 1157
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 1159
    const/4 v0, -0x1

    goto :goto_0

    .line 1162
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 1164
    const/4 v0, 0x1

    goto :goto_0

    .line 1167
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method
