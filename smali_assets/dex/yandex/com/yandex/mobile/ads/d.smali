.class public Lcom/yandex/mobile/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ljava/lang/Integer;

.field private static final serialVersionUID:J = 0x72ef2f078f6eb7ecL


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private transient d:Lcom/yandex/mobile/ads/ab;

.field private e:Lcom/yandex/mobile/ads/w;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private transient q:Lcom/yandex/mobile/ads/request/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/d;->a:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/d;->u()Lcom/yandex/mobile/ads/d;

    .line 67
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/d;->a(I)Lcom/yandex/mobile/ads/d;

    .line 68
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/yandex/mobile/ads/d;->f:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/d;->c(Landroid/content/Context;)Z

    move-result v0

    .line 260
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/d;->d(Landroid/content/Context;)Z

    move-result v1

    .line 262
    if-ne v0, v1, :cond_0

    .line 263
    const/4 v0, -0x1

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    if-eqz v1, :cond_1

    .line 265
    invoke-static {p2}, Lcom/yandex/mobile/ads/x;->b(I)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/x;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method a(I)Lcom/yandex/mobile/ads/d;
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/yandex/mobile/ads/d;->j:I

    .line 174
    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/ab;)Lcom/yandex/mobile/ads/d;
    .locals 2

    .prologue
    .line 118
    const-string v0, "Ad size can\'t be null or empty."

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    const-string v1, "Ad size can\'t be set twice."

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    .line 121
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/yandex/mobile/ads/d;
    .locals 2

    .prologue
    .line 75
    const-string v0, "Block ID can\'t be null or empty."

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->b:Ljava/lang/String;

    const-string v1, "Block ID can\'t be set twice."

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/d;->b:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Lcom/yandex/mobile/ads/as;->a:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->c(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)I

    move-result v0

    .line 187
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ab;->b(Landroid/content/Context;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/d;->f:I

    .line 189
    sget-object v0, Lcom/yandex/mobile/ads/as;->b:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->c(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/d;->g:I

    .line 190
    sget-object v0, Lcom/yandex/mobile/ads/as;->h:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->c(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/d;->j:I

    .line 191
    sget-object v0, Lcom/yandex/mobile/ads/as;->i:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->c(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/d;->k:I

    .line 192
    sget-object v0, Lcom/yandex/mobile/ads/as;->e:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->i:Ljava/util/List;

    .line 193
    sget-object v0, Lcom/yandex/mobile/ads/as;->f:Lcom/yandex/mobile/ads/as;

    new-instance v1, Lcom/yandex/mobile/ads/d$1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/d$1;-><init>()V

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/as;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;Lcom/yandex/mobile/ads/as$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->m:Ljava/util/List;

    .line 199
    sget-object v0, Lcom/yandex/mobile/ads/as;->m:Lcom/yandex/mobile/ads/as;

    new-instance v1, Lcom/yandex/mobile/ads/d$2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/d$2;-><init>()V

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/as;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;Lcom/yandex/mobile/ads/as$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->n:Ljava/util/List;

    .line 205
    sget-object v0, Lcom/yandex/mobile/ads/as;->g:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)Ljava/util/List;

    .line 206
    sget-object v0, Lcom/yandex/mobile/ads/as;->c:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->b(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/w;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->e:Lcom/yandex/mobile/ads/w;

    .line 207
    sget-object v0, Lcom/yandex/mobile/ads/as;->j:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->c(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/d;->l:I

    .line 209
    sget-object v0, Lcom/yandex/mobile/ads/as;->k:Lcom/yandex/mobile/ads/as;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/as;->b(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/as;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/yandex/mobile/ads/as;->k:Lcom/yandex/mobile/ads/as;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/as;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 211
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/d;->p:Z

    .line 296
    return-void
.end method

.method b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/yandex/mobile/ads/d;->g:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/mobile/ads/d;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/d;->c:Ljava/lang/String;

    .line 89
    :cond_0
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)Lcom/yandex/mobile/ads/d;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/yandex/mobile/ads/d;->h:Ljava/lang/String;

    .line 106
    :cond_0
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget v1, p0, Lcom/yandex/mobile/ads/d;->f:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->c(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/d;->g:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->d(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 235
    :cond_0
    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget v1, p0, Lcom/yandex/mobile/ads/d;->f:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->d(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/d;->g:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/utils/j;->c(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 243
    :cond_0
    return v0
.end method

.method e()Lcom/yandex/mobile/ads/ab;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    return-object v0
.end method

.method e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    iget v1, p0, Lcom/yandex/mobile/ads/d;->f:I

    iget v2, p0, Lcom/yandex/mobile/ads/d;->g:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/ab;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/yandex/mobile/ads/d;->f:I

    return v0
.end method

.method j()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/yandex/mobile/ads/d;->g:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->n:Ljava/util/List;

    return-object v0
.end method

.method l()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/yandex/mobile/ads/d;->j:I

    return v0
.end method

.method m()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/yandex/mobile/ads/d;->j:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/yandex/mobile/ads/d;->k:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/yandex/mobile/ads/d;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/yandex/mobile/ads/d;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/d;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->i:Ljava/util/List;

    return-object v0
.end method

.method r()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/yandex/mobile/ads/d;->l:I

    return v0
.end method

.method s()Lcom/yandex/mobile/ads/w;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->e:Lcom/yandex/mobile/ads/w;

    return-object v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/yandex/mobile/ads/d;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u()Lcom/yandex/mobile/ads/d;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->b:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->c:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->d:Lcom/yandex/mobile/ads/ab;

    .line 275
    iput v1, p0, Lcom/yandex/mobile/ads/d;->f:I

    .line 276
    iput v1, p0, Lcom/yandex/mobile/ads/d;->g:I

    .line 277
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->e:Lcom/yandex/mobile/ads/w;

    .line 278
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->h:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->i:Ljava/util/List;

    .line 280
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->o:Ljava/lang/String;

    .line 282
    iput v1, p0, Lcom/yandex/mobile/ads/d;->j:I

    .line 283
    iput v1, p0, Lcom/yandex/mobile/ads/d;->k:I

    .line 284
    iput v1, p0, Lcom/yandex/mobile/ads/d;->l:I

    .line 285
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/d;->p:Z

    .line 286
    iput-object v0, p0, Lcom/yandex/mobile/ads/d;->q:Lcom/yandex/mobile/ads/request/a;

    .line 287
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->m:Ljava/util/List;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/d;->p:Z

    return v0
.end method

.method public x()Lcom/yandex/mobile/ads/request/a;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->q:Lcom/yandex/mobile/ads/request/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/d;->q:Lcom/yandex/mobile/ads/request/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/request/b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/request/b;-><init>()V

    goto :goto_0
.end method
