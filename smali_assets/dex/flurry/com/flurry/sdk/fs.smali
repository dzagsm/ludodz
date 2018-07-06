.class public Lcom/flurry/sdk/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/flurry/sdk/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fs;->a:Ljava/lang/String;

    .line 25
    const/16 v0, 0x1f4

    sput v0, Lcom/flurry/sdk/fs;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    const-string v1, "(\\d{2}):(\\d{2}):(\\d{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 66
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 67
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 68
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    mul-int/lit8 v1, v2, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, v3, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Lcom/flurry/sdk/ge;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ge;",
            ">;)",
            "Lcom/flurry/sdk/ge;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ge;

    .line 1046
    iget v3, v0, Lcom/flurry/sdk/ge;->d:I

    .line 1053
    sget v4, Lcom/flurry/sdk/fs;->b:I

    .line 32
    if-gt v3, v4, :cond_5

    .line 2039
    iget-object v3, v0, Lcom/flurry/sdk/ge;->c:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_5

    .line 2088
    iget-object v3, v0, Lcom/flurry/sdk/ge;->j:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_0

    .line 3088
    iget-object v3, v0, Lcom/flurry/sdk/ge;->j:Ljava/lang/String;

    .line 35
    const-string v4, "video/mp4"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4039
    :cond_0
    iget-object v3, v0, Lcom/flurry/sdk/ge;->c:Ljava/lang/String;

    .line 36
    const-string v4, "mp4"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    .line 39
    goto :goto_0

    .line 4046
    :cond_2
    iget v3, v1, Lcom/flurry/sdk/ge;->d:I

    .line 5046
    iget v4, v0, Lcom/flurry/sdk/ge;->d:I

    .line 41
    if-ge v3, v4, :cond_5

    :goto_1
    move-object v1, v0

    .line 47
    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 49
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 57
    sput p0, Lcom/flurry/sdk/fs;->b:I

    .line 58
    return-void
.end method

.method public static a(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Lcom/flurry/sdk/fx;->q:Lcom/flurry/sdk/fx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fx;)Ljava/util/List;

    move-result-object v0

    .line 86
    const-string v1, "Close Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p0, :cond_1

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    add-long/2addr v4, v0

    .line 5107
    new-instance v0, Lcom/flurry/sdk/do;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 5110
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 5310
    iget-object v1, v1, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/dp;

    .line 5110
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dp;->b(Lcom/flurry/sdk/kw;)V

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public static b(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 6258
    const/4 v1, 0x0

    .line 7180
    iget-object v0, v0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 6260
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6261
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 8030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 6263
    if-eqz v0, :cond_1

    .line 8064
    iget-object v0, v0, Lcom/flurry/sdk/gb;->f:Ljava/util/List;

    .line 119
    :goto_0
    const-string v1, "Error Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    sget-object v1, Lcom/flurry/sdk/fy;->c:Lcom/flurry/sdk/fy;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fy;)Ljava/util/List;

    move-result-object v0

    .line 131
    const-string v1, "ClickTracking Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public static d(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 8271
    const/4 v1, 0x0

    .line 9180
    iget-object v0, v0, Lcom/flurry/sdk/fr;->b:Ljava/util/List;

    .line 8273
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8274
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fz;

    .line 10030
    iget-object v0, v0, Lcom/flurry/sdk/fz;->c:Lcom/flurry/sdk/gb;

    .line 8276
    if-eqz v0, :cond_1

    .line 10057
    iget-object v0, v0, Lcom/flurry/sdk/gb;->e:Ljava/util/List;

    .line 142
    :goto_0
    const-string v1, "Impression Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Lcom/flurry/sdk/fx;->c:Lcom/flurry/sdk/fx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fx;)Ljava/util/List;

    move-result-object v0

    .line 153
    const-string v1, "Start Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public static f(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    sget-object v1, Lcom/flurry/sdk/fx;->e:Lcom/flurry/sdk/fx;

    .line 164
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fx;)Ljava/util/List;

    move-result-object v0

    .line 165
    const-string v1, "First Quartile Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public static g(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    sget-object v1, Lcom/flurry/sdk/fx;->d:Lcom/flurry/sdk/fx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fx;)Ljava/util/List;

    move-result-object v0

    .line 176
    const-string v1, "Midpoint Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public static h(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    sget-object v1, Lcom/flurry/sdk/fx;->f:Lcom/flurry/sdk/fx;

    .line 187
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fx;)Ljava/util/List;

    move-result-object v0

    .line 188
    const-string v1, "Third Quartile Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method public static i(Lcom/flurry/sdk/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/flurry/sdk/au;->c()Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    sget-object v1, Lcom/flurry/sdk/fx;->g:Lcom/flurry/sdk/fx;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fx;)Ljava/util/List;

    move-result-object v0

    .line 199
    const-string v1, "Complete Tracking URL"

    invoke-static {v0, p1, p2, v1}, Lcom/flurry/sdk/fs;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method
