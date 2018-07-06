.class public abstract Lcom/yandex/mobile/ads/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeGenericAd;
.implements Lcom/yandex/mobile/ads/nativeads/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/nativeads/h;

.field private final c:Lcom/yandex/mobile/ads/nativeads/l;

.field private final d:Lcom/yandex/mobile/ads/bb;

.field private final e:Lcom/yandex/mobile/ads/nativeads/f;

.field private final f:Lcom/yandex/mobile/ads/nativeads/n;

.field private final g:Lcom/yandex/mobile/ads/PhoneStateTracker;

.field private final h:Lcom/yandex/mobile/ads/PhoneStateTracker$b;

.field private final i:Lcom/yandex/mobile/ads/bb$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/mobile/ads/nativeads/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/g$1;-><init>(Lcom/yandex/mobile/ads/nativeads/g;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->h:Lcom/yandex/mobile/ads/PhoneStateTracker$b;

    .line 212
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g$2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/g$2;-><init>(Lcom/yandex/mobile/ads/nativeads/g;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->i:Lcom/yandex/mobile/ads/bb$c;

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/k;->a()Lcom/yandex/mobile/ads/d;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/h;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/h;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/d;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    .line 53
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/k;->b()Lcom/yandex/mobile/ads/nativeads/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->e:Lcom/yandex/mobile/ads/nativeads/f;

    .line 54
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/l;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->e:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/o;->a()Lcom/yandex/mobile/ads/nativeads/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/l;-><init>(Lcom/yandex/mobile/ads/nativeads/f;Lcom/yandex/mobile/ads/nativeads/o;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Lcom/yandex/mobile/ads/nativeads/l;

    .line 56
    new-instance v1, Lcom/yandex/mobile/ads/bb;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/g;->i:Lcom/yandex/mobile/ads/bb$c;

    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-static {v4}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/bb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/bb$c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/bb;

    .line 57
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/k;->a()Lcom/yandex/mobile/ads/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/bb;->a(Lcom/yandex/mobile/ads/d;)V

    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/bb;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/n;-><init>(Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/bb;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->f:Lcom/yandex/mobile/ads/nativeads/n;

    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a()Lcom/yandex/mobile/ads/PhoneStateTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->g:Lcom/yandex/mobile/ads/PhoneStateTracker;

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->e:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/report/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/report/a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/report/a;->a(Lcom/yandex/mobile/ads/report/b;)V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/nativeads/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Lcom/yandex/mobile/ads/nativeads/l;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/bb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/bb;

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/nativeads/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/PhoneStateTracker;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->g:Lcom/yandex/mobile/ads/PhoneStateTracker;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/report/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/report/b;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v1, "block_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "assets"

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lcom/yandex/mobile/ads/report/b;

    sget-object v2, Lcom/yandex/mobile/ads/report/b$a;->j:Lcom/yandex/mobile/ads/report/b$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/report/b;-><init>(Lcom/yandex/mobile/ads/report/b$a;Ljava/util/Map;)V

    return-object v1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/b;

    .line 103
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    return-object p2
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged(), visibility = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clazz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->b()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->c()V

    goto :goto_0
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Lcom/yandex/mobile/ads/nativeads/l;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/nativeads/m;)V

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Lcom/yandex/mobile/ads/nativeads/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->f:Lcom/yandex/mobile/ads/nativeads/n;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->e:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/f;Lcom/yandex/mobile/ads/nativeads/m;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Lcom/yandex/mobile/ads/nativeads/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    const-string v1, "Response value doesn\'t match view value"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderAdView(), BIND, clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->b()V

    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    const-string v1, "Resource for required view is not present"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/b;-><init>(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/m;)V

    .line 198
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->a(Lcom/yandex/mobile/ads/nativeads/g;)V

    .line 199
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Lcom/yandex/mobile/ads/nativeads/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerTrackers(), mNativeAdView.visibility = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clazz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-static {v2}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->a()V

    .line 135
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->g:Lcom/yandex/mobile/ads/PhoneStateTracker;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->h:Lcom/yandex/mobile/ads/PhoneStateTracker$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/PhoneStateTracker;->a(Lcom/yandex/mobile/ads/PhoneStateTracker$b;Landroid/content/Context;)V

    .line 137
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterTrackers(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-static {v1}, Lcom/yandex/mobile/ads/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/bb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bb;->b()V

    .line 142
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->g:Lcom/yandex/mobile/ads/PhoneStateTracker;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->h:Lcom/yandex/mobile/ads/PhoneStateTracker$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/PhoneStateTracker;->b(Lcom/yandex/mobile/ads/PhoneStateTracker$b;Landroid/content/Context;)V

    .line 143
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->c()V

    .line 179
    return-void
.end method

.method public setAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/h;->setAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 164
    return-void
.end method

.method public shouldOpenLinksInApp(Z)V
    .locals 1
    .param p1, "shouldOpenLinksInApp"    # Z

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/h;->shouldOpenLinksInApp(Z)V

    .line 175
    return-void
.end method
