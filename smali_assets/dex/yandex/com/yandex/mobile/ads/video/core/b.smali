.class public Lcom/yandex/mobile/ads/video/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/core/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/video/network/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/video/network/core/g;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/video/network/core/g;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/video/network/core/a;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/video/network/core/a;-><init>(Lcom/yandex/mobile/ads/video/network/core/f;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/n;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/video/network/core/n;-><init>(Lcom/yandex/mobile/ads/video/network/core/h;I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/video/network/core/n;->a()V

    new-instance v1, Lcom/yandex/mobile/ads/video/network/d;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/video/network/d;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/video/core/b;->a:Lcom/yandex/mobile/ads/video/network/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/video/core/b;->a:Lcom/yandex/mobile/ads/video/network/d;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/video/network/d;->a(Lcom/yandex/mobile/ads/video/network/core/n;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/video/core/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/video/core/b;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/video/core/b$a;->a()Lcom/yandex/mobile/ads/video/core/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/core/b;->a:Lcom/yandex/mobile/ads/video/network/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/network/d;->a(Lcom/yandex/mobile/ads/video/BlocksInfoRequest;)V

    .line 46
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/core/b;->a:Lcom/yandex/mobile/ads/video/network/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/network/d;->a(Lcom/yandex/mobile/ads/video/VideoAdRequest;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/core/b;->a:Lcom/yandex/mobile/ads/video/network/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/video/network/d;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/tracking/Tracker$ErrorListener;)V

    .line 54
    return-void
.end method
