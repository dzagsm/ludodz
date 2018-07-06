.class public Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/e;

.field private b:Lcom/yandex/mobile/ads/nativeads/f$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/nativeads/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/nativeads/e;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/e;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/nativeads/e;

    .line 47
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/f$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/nativeads/f$a;

    .line 51
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->c:Ljava/util/List;

    .line 41
    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/nativeads/f$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/nativeads/f$a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/mobile/ads/nativeads/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->c:Ljava/util/List;

    return-object v0
.end method
