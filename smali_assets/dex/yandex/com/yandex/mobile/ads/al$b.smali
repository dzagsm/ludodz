.class Lcom/yandex/mobile/ads/al$b;
.super Lcom/yandex/mobile/ads/al$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/al$a",
        "<",
        "Lcom/yandex/mobile/ads/al$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/yandex/mobile/ads/al$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/yandex/mobile/ads/al$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/yandex/mobile/ads/al$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/al$b;->c()Lcom/yandex/mobile/ads/al$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yandex/mobile/ads/al$b;
    .locals 0

    .prologue
    .line 333
    return-object p0
.end method
