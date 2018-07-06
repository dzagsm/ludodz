.class public Lcom/yandex/mobile/ads/ba;
.super Lcom/yandex/mobile/ads/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/ba$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/ba$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/ba$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ac;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/ba;->c(Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/yandex/mobile/ads/ba;->k:Lcom/yandex/mobile/ads/ba$a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/ba;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ba;->b(Lcom/yandex/mobile/ads/nativeads/k;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/yandex/mobile/ads/k;->c:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/k;)V

    .line 125
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ba;->P()V

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba;->k:Lcom/yandex/mobile/ads/ba$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba;->k:Lcom/yandex/mobile/ads/ba$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/ba$a;->a(Lcom/yandex/mobile/ads/nativeads/k;)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba;->d:Lcom/yandex/mobile/ads/h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/h;->d()V

    .line 139
    sget-object v0, Lcom/yandex/mobile/ads/k;->a:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/k;)V

    .line 140
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/AdRequestError;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/yandex/mobile/ads/k;->d:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/k;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba;->k:Lcom/yandex/mobile/ads/ba$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/ba$a;->a(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 76
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 4
    .param p1    # Lcom/yandex/mobile/ads/nativeads/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/k;->b()Lcom/yandex/mobile/ads/nativeads/f;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/b;

    .line 111
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/mobile/ads/nativeads/c;

    if-eqz v3, :cond_0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ba;->b(Lcom/yandex/mobile/ads/nativeads/k;)V

    .line 121
    :goto_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba;->d:Lcom/yandex/mobile/ads/h;

    new-instance v2, Lcom/yandex/mobile/ads/ba$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/ba$1;-><init>(Lcom/yandex/mobile/ads/ba;Lcom/yandex/mobile/ads/nativeads/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/h;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/nativeads/d;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/ba;->h:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/f;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ba;->I()Lcom/yandex/mobile/ads/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/nativeads/k;-><init>(Lcom/yandex/mobile/ads/nativeads/f;Lcom/yandex/mobile/ads/d;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/nativeads/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->d:Lcom/yandex/mobile/ads/AdRequestError;

    sget-object v1, Lcom/yandex/mobile/ads/k;->d:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/k;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/ba;->k:Lcom/yandex/mobile/ads/ba$a;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/ba$a;->a(Lcom/yandex/mobile/ads/AdRequestError;)V

    .line 68
    sget-object v0, Lcom/yandex/mobile/ads/AdRequestError;->d:Lcom/yandex/mobile/ads/AdRequestError;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/utils/logger/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/mobile/ads/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/f;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/f;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/ac;)V

    return-object v0
.end method

.method public declared-synchronized b(Lcom/yandex/mobile/ads/AdRequest;)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/ba;->c(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 81
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ba;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/yandex/mobile/ads/k;->b:Lcom/yandex/mobile/ads/k;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/ba;->a(Lcom/yandex/mobile/ads/k;)V

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/ba;->d:Lcom/yandex/mobile/ads/h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(Lcom/yandex/mobile/ads/AdRequest;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method k()Lcom/yandex/mobile/ads/w;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/w;->c:Lcom/yandex/mobile/ads/w;

    return-object v0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/ba;->v()Z

    move-result v0

    return v0
.end method
