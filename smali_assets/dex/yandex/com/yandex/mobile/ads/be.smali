.class public Lcom/yandex/mobile/ads/be;
.super Lcom/yandex/mobile/ads/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/bf",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yandex/mobile/ads/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/ak;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/ak;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/bf;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/be;->b:Lcom/yandex/mobile/ads/ak;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/be;->b:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/ak;->a(Lcom/yandex/mobile/ads/z;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected varargs a()Lcom/yandex/mobile/ads/ae;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/be;->b:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ak;->c()Lcom/yandex/mobile/ads/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/ae;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/be;->b:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/ak;->a(Lcom/yandex/mobile/ads/ae;)V

    .line 29
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/yandex/mobile/ads/ae;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/be;->a(Lcom/yandex/mobile/ads/ae;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/be;->b:Lcom/yandex/mobile/ads/ak;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/ak;->d()V

    .line 34
    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/be;->a()Lcom/yandex/mobile/ads/ae;

    move-result-object v0

    return-object v0
.end method
