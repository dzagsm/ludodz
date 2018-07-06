.class abstract Lcom/yandex/mobile/ads/nativeads/template/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/a$c;,
        Lcom/yandex/mobile/ads/nativeads/template/a$b;,
        Lcom/yandex/mobile/ads/nativeads/template/a$a;,
        Lcom/yandex/mobile/ads/nativeads/template/a$d;
    }
.end annotation


# instance fields
.field protected final a:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/a;->a:F

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(F)F
.end method

.method protected a(FFF)F
    .locals 1

    .prologue
    .line 32
    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    .line 40
    :goto_0
    return p3

    .line 34
    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    move p3, p2

    .line 35
    goto :goto_0

    :cond_1
    move p3, p1

    .line 37
    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;
.end method
