.class public final Lcom/flurry/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/flurry/sdk/ad;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 184
    :cond_1
    :goto_0
    return-object v0

    .line 169
    :cond_2
    const-string v0, ""

    .line 172
    :try_start_0
    const-string v1, "\\s*-\\s*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 180
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/flurry/sdk/au;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/au;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 1120
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ay;->b(I)Lcom/flurry/sdk/cn;

    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    iget v0, v4, Lcom/flurry/sdk/cn;->g:I

    invoke-static {v0}, Lcom/flurry/sdk/ah;->a(I)Lcom/flurry/sdk/ah;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, v4, Lcom/flurry/sdk/cn;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/flurry/sdk/cn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 47
    iget-object v0, v4, Lcom/flurry/sdk/cn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    iget v0, v4, Lcom/flurry/sdk/cn;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_8

    .line 3096
    iget-object v0, p0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/ay;

    .line 2156
    invoke-virtual {v0}, Lcom/flurry/sdk/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/de;

    .line 58
    sget-object v3, Lcom/flurry/sdk/df;->b:Lcom/flurry/sdk/df;

    iget-object v5, v0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/df;

    invoke-virtual {v3, v5}, Lcom/flurry/sdk/df;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/flurry/sdk/df;->c:Lcom/flurry/sdk/df;

    iget-object v5, v0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/df;

    .line 59
    invoke-virtual {v3, v5}, Lcom/flurry/sdk/df;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/flurry/sdk/df;->d:Lcom/flurry/sdk/df;

    iget-object v5, v0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/df;

    .line 60
    invoke-virtual {v3, v5}, Lcom/flurry/sdk/df;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    :cond_6
    sget-object v3, Lcom/flurry/sdk/df;->d:Lcom/flurry/sdk/df;

    iget-object v5, v0, Lcom/flurry/sdk/de;->b:Lcom/flurry/sdk/df;

    invoke-virtual {v3, v5}, Lcom/flurry/sdk/df;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    invoke-static {p0, p1}, Lcom/flurry/sdk/ad;->b(Lcom/flurry/sdk/au;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/flurry/sdk/cn;->j:Ljava/util/List;

    .line 69
    invoke-static {v3, v0}, Lcom/flurry/sdk/ad;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_7
    iget-object v0, v0, Lcom/flurry/sdk/de;->c:Ljava/lang/String;

    goto :goto_3

    .line 76
    :cond_8
    invoke-static {p0, p1}, Lcom/flurry/sdk/ad;->b(Lcom/flurry/sdk/au;I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v4, Lcom/flurry/sdk/cn;->j:Ljava/util/List;

    .line 78
    invoke-static {v3, v0}, Lcom/flurry/sdk/ad;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3132
    :cond_9
    if-eqz v4, :cond_e

    .line 3136
    iget-object v0, v4, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3140
    iget v0, v4, Lcom/flurry/sdk/cn;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 3141
    iget-object v0, v4, Lcom/flurry/sdk/cn;->b:Ljava/lang/String;

    .line 84
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v4, Lcom/flurry/sdk/cn;->j:Ljava/util/List;

    .line 85
    invoke-static {v3, v0}, Lcom/flurry/sdk/ad;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_a
    sget-object v5, Lcom/flurry/sdk/ad;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    if-ge v3, v6, :cond_11

    aget-object v0, v5, v3

    .line 3148
    if-eqz v4, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_b
    move-object v0, v1

    .line 92
    :cond_c
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v4, Lcom/flurry/sdk/cn;->j:Ljava/util/List;

    .line 93
    invoke-static {v7, v0}, Lcom/flurry/sdk/ad;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_e
    move-object v0, v1

    .line 3144
    goto :goto_4

    .line 3152
    :cond_f
    iget-object v7, v4, Lcom/flurry/sdk/cn;->c:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 3156
    iget-object v7, v4, Lcom/flurry/sdk/cn;->c:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/flurry/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_10
    move-object v0, v1

    .line 3161
    goto :goto_6

    :cond_11
    move-object v0, v2

    .line 101
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    if-nez p0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/au;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/au;->b(I)Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
