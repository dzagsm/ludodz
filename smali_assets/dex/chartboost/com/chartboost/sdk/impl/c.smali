.class public Lcom/chartboost/sdk/impl/c;
.super Lcom/chartboost/sdk/impl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/b;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/chartboost/sdk/e;->h(Lcom/chartboost/sdk/Model/a;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/chartboost/sdk/Model/a;
    .locals 7

    .prologue
    .line 33
    new-instance v0, Lcom/chartboost/sdk/Model/a;

    sget-object v2, Lcom/chartboost/sdk/Model/a$a;->c:Lcom/chartboost/sdk/Model/a$a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->f()Lcom/chartboost/sdk/Model/a$b;

    move-result-object v6

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/Model/a;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/a$a;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/e$a;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/chartboost/sdk/impl/c$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c$3;-><init>(Lcom/chartboost/sdk/impl/c;)V

    return-object v0
.end method

.method protected b(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Libraries/e$a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method protected e(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    invoke-static {}, Lcom/chartboost/sdk/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->h()Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    invoke-static {}, Lcom/chartboost/sdk/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "local-videos"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 46
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ad;->b(Z)V

    .line 51
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/Model/b;->b:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 67
    :goto_0
    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/Model/a$b;

    .line 55
    invoke-static {}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->b()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/chartboost/sdk/impl/ah;

    invoke-static {}, Lcom/chartboost/sdk/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/ah;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "cache_assets"

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 58
    sget-object v1, Lcom/chartboost/sdk/impl/w$b;->c:Lcom/chartboost/sdk/impl/w$b;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/w$b;)V

    .line 59
    sget-object v1, Lcom/chartboost/sdk/Model/b;->f:Lcom/chartboost/sdk/Libraries/g$a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/Libraries/g$a;)V

    .line 60
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 61
    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->l:Z

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "cache"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ah;->b(Z)V

    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/ah$a;->a:Lcom/chartboost/sdk/impl/ah$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/ah$a;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 217
    const-string v0, "%s-%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rewarded-video"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/chartboost/sdk/c;->W()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "ux"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 86
    const-string v1, "pre-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/c$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/chartboost/sdk/impl/c$1;-><init>(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Libraries/e$a;Lcom/chartboost/sdk/Model/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/b;->h(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0
.end method

.method protected i(Lcom/chartboost/sdk/Model/a;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/b;->l(Lcom/chartboost/sdk/Model/a;)Lcom/chartboost/sdk/impl/ad;

    move-result-object v0

    .line 74
    const-string v1, "/reward/show"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method protected r(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->w()Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    const-string v1, "ux"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 126
    const-string v1, "post-popup"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/e$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/chartboost/sdk/Model/a;->r:Z

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/c$2;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/c$2;-><init>(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/Libraries/e$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_0
    return-void
.end method
