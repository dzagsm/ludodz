.class public Lcom/facebook/ads/internal/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/f/i;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/f/i$a;

.field private c:Lcom/facebook/ads/internal/f/a;

.field private d:Lcom/facebook/ads/internal/adapters/n;

.field private e:Lcom/facebook/ads/internal/adapters/o;

.field private f:J

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/f/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/internal/f/i$a;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/f/g;->b:Lcom/facebook/ads/internal/f/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/f/g;->f:J

    new-instance v0, Lcom/facebook/ads/internal/f/a;

    new-instance v1, Lcom/facebook/ads/internal/f/g$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/f/g$1;-><init>(Lcom/facebook/ads/internal/f/g;Lcom/facebook/ads/InterstitialAdActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/f/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/a$a;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    const v1, 0x186a1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f/a;->setId(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    new-instance v2, Lcom/facebook/ads/internal/f/g$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/f/g$2;-><init>(Lcom/facebook/ads/internal/f/g;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/adapters/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/adapters/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/g;->e:Lcom/facebook/ads/internal/adapters/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->e:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/f/i$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/f/g;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/g;)Lcom/facebook/ads/internal/f/i$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->b:Lcom/facebook/ads/internal/f/i$a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/g;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/g;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/f/g;)Lcom/facebook/ads/internal/adapters/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->e:Lcom/facebook/ads/internal/adapters/o;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/f/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/a;->onPause()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/n;->a(Landroid/os/Bundle;)Lcom/facebook/ads/internal/adapters/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-static {}, Lcom/facebook/ads/internal/util/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/f/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->g()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/n;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/f/a;->setAdViewabilityChecker(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->b(Landroid/content/Intent;)Lcom/facebook/ads/internal/adapters/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->e:Lcom/facebook/ads/internal/adapters/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/o;->a(Lcom/facebook/ads/internal/adapters/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-static {}, Lcom/facebook/ads/internal/util/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/f/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->g()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/n;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/f/a;->setAdViewabilityChecker(II)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/ads/internal/f/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->h:Lcom/facebook/ads/internal/util/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/f/g;->g:J

    iget-object v2, p0, Lcom/facebook/ads/internal/f/g;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/a;->onResume()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/f/g;->f:J

    sget-object v2, Lcom/facebook/ads/internal/util/b$a;->c:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/f/g;->d:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/h;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/g;->c:Lcom/facebook/ads/internal/f/a;

    :cond_1
    return-void
.end method
