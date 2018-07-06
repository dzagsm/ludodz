.class public Lcom/yandex/mobile/ads/video/network/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/network/core/o$a;,
        Lcom/yandex/mobile/ads/video/network/core/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/video/network/core/m;

.field public c:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/video/network/core/m;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/o;->c:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/o;->a:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/o;->b:Lcom/yandex/mobile/ads/video/network/core/m;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/video/network/core/o;->c:Z

    .line 65
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/network/core/o;->a:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/o;->b:Lcom/yandex/mobile/ads/video/network/core/m;

    .line 67
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/video/network/core/m;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/video/network/core/m;",
            ")",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/o;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/video/network/core/o;-><init>(Lcom/yandex/mobile/ads/video/network/core/m;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/video/network/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/video/network/core/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/video/network/core/o;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/video/network/core/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/network/core/o;->b:Lcom/yandex/mobile/ads/video/network/core/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
