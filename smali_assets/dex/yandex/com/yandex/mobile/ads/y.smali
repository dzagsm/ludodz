.class Lcom/yandex/mobile/ads/y;
.super Lcom/yandex/mobile/ads/bd;
.source "SourceFile"


# instance fields
.field private k:Lcom/yandex/mobile/ads/InternalAdView;

.field private m:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/InternalAdView;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/bd;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/yandex/mobile/ads/y$3;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/y$3;-><init>(Lcom/yandex/mobile/ads/y;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/y;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    iput-object p2, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/y;->d()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/y;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/y;Lcom/yandex/mobile/ads/InternalAdView;Lcom/yandex/mobile/ads/HtmlAdWebView;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/HtmlAdWebView;->j()Lcom/yandex/mobile/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/AdSize;->a()Lcom/yandex/mobile/ads/ab$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/ab$a;->a:Lcom/yandex/mobile/ads/ab$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/yandex/mobile/ads/HtmlAdWebView;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/mobile/ads/HtmlAdWebView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/InternalAdView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/y$2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/y$2;-><init>(Lcom/yandex/mobile/ads/InternalAdView;Lcom/yandex/mobile/ads/HtmlAdWebView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/HtmlAdWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/y;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/y;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/y;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/y;->f()Lcom/yandex/mobile/ads/InternalAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/InternalAdView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/InternalAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/aq;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/aq;->b(Z)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/y;->f()Lcom/yandex/mobile/ads/InternalAdView;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/InternalAdView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 145
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/InternalAdView;->getChildCount()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int v4, v2, v0

    .line 148
    if-lez v4, :cond_4

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 152
    :goto_1
    if-ge v2, v4, :cond_2

    .line 153
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/InternalAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    instance-of v6, v0, Lcom/yandex/mobile/ads/af;

    if-eqz v6, :cond_0

    .line 155
    check-cast v0, Lcom/yandex/mobile/ads/af;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v3, v1, v4}, Lcom/yandex/mobile/ads/InternalAdView;->removeViews(II)V

    .line 163
    :goto_2
    if-ge v1, v4, :cond_3

    .line 164
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/af;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/af;->g()V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 170
    :cond_4
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/HtmlAdWebView;)V
    .locals 5
    .param p1    # Lcom/yandex/mobile/ads/HtmlAdWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/y;->f()Lcom/yandex/mobile/ads/InternalAdView;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/InternalAdView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/InternalAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/yandex/mobile/ads/aq;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/aq;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/aq;->b(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/HtmlAdWebView;->b(Z)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/y$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/y$1;-><init>(Lcom/yandex/mobile/ads/y;Lcom/yandex/mobile/ads/HtmlAdWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method a(I)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/InternalAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/view/View;I)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/mobile/ads/f;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/yandex/mobile/ads/aa;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/aa;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/y;)V

    return-object v0
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/InternalAdView;->setHorizontalScrollBarEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/InternalAdView;->setVerticalScrollBarEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/InternalAdView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/InternalAdView;->setBackgroundColor(I)V

    .line 44
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/yandex/mobile/ads/bd;->e()V

    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/y;->c(Z)V

    .line 237
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/InternalAdView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/view/View;)V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    .line 241
    :cond_0
    return-void
.end method

.method f()Lcom/yandex/mobile/ads/InternalAdView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    return-object v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->c(Landroid/view/View;)Z

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
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/InternalAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/yandex/mobile/ads/y;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/yandex/mobile/ads/bd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->c:Lcom/yandex/mobile/ads/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/y;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/yandex/mobile/ads/bd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->c:Lcom/yandex/mobile/ads/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/y;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Lcom/yandex/mobile/ads/w;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/yandex/mobile/ads/w;->a:Lcom/yandex/mobile/ads/w;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/yandex/mobile/ads/bd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/y;->c:Lcom/yandex/mobile/ads/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Lcom/yandex/mobile/ads/aq;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/yandex/mobile/ads/HtmlAdWebView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/y;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/y;->I()Lcom/yandex/mobile/ads/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/HtmlAdWebView;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V

    return-object v0
.end method

.method public onAdDisplayed(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 177
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/HtmlAdWebView;

    .line 178
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/yandex/mobile/ads/y;->k:Lcom/yandex/mobile/ads/InternalAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/InternalAdView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/y;->a(Lcom/yandex/mobile/ads/HtmlAdWebView;)V

    .line 181
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/bd;->onAdDisplayed(Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method
