.class Lcom/yandex/mobile/ads/bf$1;
.super Lcom/yandex/mobile/ads/bf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/bf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/bf$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/bf;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/bf;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yandex/mobile/ads/bf$1;->a:Lcom/yandex/mobile/ads/bf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/bf$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/bf$1;->a:Lcom/yandex/mobile/ads/bf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/bf;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
