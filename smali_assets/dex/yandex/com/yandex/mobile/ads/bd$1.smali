.class Lcom/yandex/mobile/ads/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/bd;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/bd;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/bd$1;->a:Lcom/yandex/mobile/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/bd$1;->a:Lcom/yandex/mobile/ads/bd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/bd$1;->a:Lcom/yandex/mobile/ads/bd;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/bd;->n()Lcom/yandex/mobile/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/bd;->a(Lcom/yandex/mobile/ads/AdRequest;)V

    .line 64
    return-void
.end method
