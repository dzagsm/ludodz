.class public Lcom/yandex/mobile/ads/nativeads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/n$c;,
        Lcom/yandex/mobile/ads/nativeads/n$b;,
        Lcom/yandex/mobile/ads/nativeads/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/yandex/mobile/ads/nativeads/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/nativeads/h;

.field private final c:Lcom/yandex/mobile/ads/bb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/bb;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/n$1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/n$1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->a:Ljava/util/HashMap;

    .line 70
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/n;->b:Lcom/yandex/mobile/ads/nativeads/h;

    .line 71
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/n;->c:Lcom/yandex/mobile/ads/bb;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/bb;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->c:Lcom/yandex/mobile/ads/bb;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/nativeads/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->b:Lcom/yandex/mobile/ads/nativeads/h;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/n$a;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/nativeads/n$a;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/n$a;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/f;Lcom/yandex/mobile/ads/nativeads/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/f;->a()Lcom/yandex/mobile/ads/nativeads/e;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/f;->c()Ljava/util/List;

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

    .line 77
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/nativeads/m;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/nativeads/n;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/n$a;

    move-result-object v5

    .line 81
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 83
    :try_start_0
    invoke-interface {v5, v4, v3}, Lcom/yandex/mobile/ads/nativeads/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/yandex/mobile/ads/nativeads/n$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/yandex/mobile/ads/nativeads/n$b;-><init>(Lcom/yandex/mobile/ads/nativeads/n;Lcom/yandex/mobile/ads/nativeads/b;Lcom/yandex/mobile/ads/nativeads/e;B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/yandex/mobile/ads/nativeads/n$c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/nativeads/n$c;-><init>(Landroid/view/View;B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    const-string v3, "Could not cast from id in NativeAdView to expected View type for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 93
    :cond_1
    return-void
.end method
