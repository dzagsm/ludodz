.class public Lcom/yandex/mobile/ads/nativeads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/l$a;,
        Lcom/yandex/mobile/ads/nativeads/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/f;

.field private b:Lcom/yandex/mobile/ads/nativeads/m;

.field private final c:Lcom/yandex/mobile/ads/nativeads/o;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/yandex/mobile/ads/nativeads/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/f;Lcom/yandex/mobile/ads/nativeads/o;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/l$5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/l$5;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->d:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l;->a:Lcom/yandex/mobile/ads/nativeads/f;

    .line 51
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/l;->c:Lcom/yandex/mobile/ads/nativeads/o;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/l;)Lcom/yandex/mobile/ads/nativeads/m;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/nativeads/l$a;)Z
    .locals 2
    .param p1    # Lcom/yandex/mobile/ads/nativeads/l$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->a:Lcom/yandex/mobile/ads/nativeads/f;

    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->c:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->a:Lcom/yandex/mobile/ads/nativeads/f;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/f;->c()Ljava/util/List;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/nativeads/l$a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(IZ)Lcom/yandex/mobile/ads/bi;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 63
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->c:Lcom/yandex/mobile/ads/bi$a;

    .line 87
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/bi;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/bi;-><init>(Lcom/yandex/mobile/ads/bi$a;)V

    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->k:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->l:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->h:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->f:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->i:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->d:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/bi$a;->a:Lcom/yandex/mobile/ads/bi$a;

    goto :goto_0
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/m;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    .line 56
    return-void
.end method

.method a()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/m;->a()Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/yandex/mobile/ads/utils/j;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/m;->a()Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v1

    .line 118
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/utils/j;->a(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/b;Landroid/view/View;)Z
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/nativeads/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/l$b;

    .line 194
    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Lcom/yandex/mobile/ads/nativeads/l$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->b:Lcom/yandex/mobile/ads/nativeads/m;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/m;->a()Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/l$1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/l$1;-><init>(Lcom/yandex/mobile/ads/nativeads/l;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/nativeads/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/l$2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/l$2;-><init>(Lcom/yandex/mobile/ads/nativeads/l;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/nativeads/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/l$3;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/l$3;-><init>(Lcom/yandex/mobile/ads/nativeads/l;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/nativeads/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 206
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/l$4;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/l$4;-><init>(Lcom/yandex/mobile/ads/nativeads/l;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/nativeads/l$a;)Z

    move-result v0

    return v0
.end method
