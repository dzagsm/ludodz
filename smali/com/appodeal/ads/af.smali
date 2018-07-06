.class public abstract Lcom/appodeal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    return-void
.end method

.method static synthetic a(Lcom/appodeal/ads/af;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/appodeal/ads/af;->b:I

    return v0
.end method

.method private a(Lcom/appodeal/ads/NativeAd;IILcom/appodeal/ads/ac;)V
    .locals 9

    .prologue
    .line 50
    move-object v1, p1

    check-cast v1, Lcom/appodeal/ads/ab;

    .line 51
    invoke-interface {p1}, Lcom/appodeal/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {p1}, Lcom/appodeal/ads/NativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/appodeal/ads/ab;->containsVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    sget-object v2, Lcom/appodeal/ads/Native;->z:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 54
    sget-object v0, Lcom/appodeal/ads/Native;->z:Ljava/lang/String;

    iput-object v0, v1, Lcom/appodeal/ads/ab;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/appodeal/ads/Native;->z:Ljava/lang/String;

    move-object v6, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/appodeal/ads/ab;->g()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v1}, Lcom/appodeal/ads/ab;->h()Ljava/lang/String;

    move-result-object v8

    .line 59
    sget-boolean v0, Lcom/appodeal/ads/Native;->o:Z

    if-eqz v0, :cond_1

    .line 60
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af;->a(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V

    .line 63
    :cond_1
    sget-boolean v0, Lcom/appodeal/ads/Native;->n:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v2, Lcom/appodeal/ads/Native$NativeAdType;->NoVideo:Lcom/appodeal/ads/Native$NativeAdType;

    if-eq v0, v2, :cond_3

    .line 64
    :cond_2
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af;->b(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/appodeal/ads/Native;->A:Lcom/appodeal/ads/Native$NativeAdType;

    sget-object v2, Lcom/appodeal/ads/Native$NativeAdType;->Video:Lcom/appodeal/ads/Native$NativeAdType;

    if-ne v0, v2, :cond_3

    .line 68
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v7

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af;->c(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V

    .line 77
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lcom/appodeal/ads/af;->b(IILcom/appodeal/ads/ac;)V

    .line 78
    return-void

    .line 71
    :cond_4
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v8

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af;->d(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method

.method private a(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 81
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v6, Lcom/appodeal/ads/utils/j;

    new-instance v0, Lcom/appodeal/ads/af$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af$1;-><init>(Lcom/appodeal/ads/af;Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;)V

    const/4 v1, 0x0

    invoke-direct {v6, v0, p5, v1}, Lcom/appodeal/ads/utils/j;-><init>(Lcom/appodeal/ads/utils/j$a;Ljava/lang/String;Z)V

    .line 90
    invoke-direct {p0, v6}, Lcom/appodeal/ads/af;->a(Lcom/appodeal/ads/utils/j;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    .line 93
    invoke-direct {p0, p2, p3, p4}, Lcom/appodeal/ads/af;->b(IILcom/appodeal/ads/ac;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/appodeal/ads/af;IILcom/appodeal/ads/ac;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/appodeal/ads/af;->b(IILcom/appodeal/ads/ac;)V

    return-void
.end method

.method private a(Lcom/appodeal/ads/utils/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 205
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Lcom/appodeal/ads/utils/j$a;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/utils/j;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    new-array v0, v2, [Lcom/appodeal/ads/utils/j$a;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/utils/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Lcom/appodeal/ads/utils/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 213
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Lcom/appodeal/ads/utils/k$a;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/utils/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    new-array v0, v2, [Lcom/appodeal/ads/utils/k$a;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/utils/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Lcom/appodeal/ads/utils/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 221
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Lcom/appodeal/ads/utils/l$a;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/utils/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    new-array v0, v2, [Lcom/appodeal/ads/utils/l$a;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/utils/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(IILcom/appodeal/ads/ac;)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/af;->a(IILcom/appodeal/ads/ac;)V

    .line 180
    :cond_0
    return-void
.end method

.method private b(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 98
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v6, Lcom/appodeal/ads/utils/j;

    new-instance v0, Lcom/appodeal/ads/af$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af$2;-><init>(Lcom/appodeal/ads/af;Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;)V

    const/4 v1, 0x1

    invoke-direct {v6, v0, p5, v1}, Lcom/appodeal/ads/utils/j;-><init>(Lcom/appodeal/ads/utils/j$a;Ljava/lang/String;Z)V

    .line 107
    invoke-direct {p0, v6}, Lcom/appodeal/ads/af;->a(Lcom/appodeal/ads/utils/j;)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    .line 110
    invoke-direct {p0, p2, p3, p4}, Lcom/appodeal/ads/af;->b(IILcom/appodeal/ads/ac;)V

    goto :goto_0
.end method

.method private c(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 115
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v6, Lcom/appodeal/ads/utils/k;

    sget-object v7, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v0, Lcom/appodeal/ads/af$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af$3;-><init>(Lcom/appodeal/ads/af;Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;)V

    invoke-direct {v6, v7, v0, p5}, Lcom/appodeal/ads/utils/k;-><init>(Landroid/content/Context;Lcom/appodeal/ads/utils/k$a;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v6}, Lcom/appodeal/ads/af;->a(Lcom/appodeal/ads/utils/k;)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/appodeal/ads/af;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appodeal/ads/af;->b:I

    .line 143
    invoke-direct {p0, p2, p3, p4}, Lcom/appodeal/ads/af;->b(IILcom/appodeal/ads/ac;)V

    goto :goto_0
.end method

.method private d(Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 148
    new-instance v6, Lcom/appodeal/ads/utils/l;

    sget-object v7, Lcom/appodeal/ads/Appodeal;->b:Landroid/app/Activity;

    new-instance v0, Lcom/appodeal/ads/af$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/af$4;-><init>(Lcom/appodeal/ads/af;Lcom/appodeal/ads/ab;IILcom/appodeal/ads/ac;)V

    invoke-direct {v6, v7, v0, p5}, Lcom/appodeal/ads/utils/l;-><init>(Landroid/content/Context;Lcom/appodeal/ads/utils/l$a;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, v6}, Lcom/appodeal/ads/af;->a(Lcom/appodeal/ads/utils/l;)V

    .line 174
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/appodeal/ads/af;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(IILcom/appodeal/ads/ac;)V
    .locals 4

    .prologue
    .line 183
    iget-object v1, p0, Lcom/appodeal/ads/af;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 184
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/NativeAd;

    .line 186
    invoke-static {v1}, Lcom/appodeal/ads/ac;->a(Lcom/appodeal/ads/NativeAd;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/appodeal/ads/ab;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/appodeal/ads/ab;->c()V

    .line 189
    check-cast v1, Lcom/appodeal/ads/ab;

    invoke-virtual {v1}, Lcom/appodeal/ads/ab;->l()V

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/af;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/appodeal/ads/af;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;I)V

    .line 201
    :goto_1
    return-void

    .line 199
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    goto :goto_1
.end method

.method protected a(IILcom/appodeal/ads/ac;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/appodeal/ads/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/NativeAd;

    .line 45
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appodeal/ads/af;->a(Lcom/appodeal/ads/NativeAd;IILcom/appodeal/ads/ac;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public abstract a(Landroid/app/Activity;III)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
