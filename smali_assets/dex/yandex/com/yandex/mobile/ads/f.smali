.class Lcom/yandex/mobile/ads/f;
.super Lcom/yandex/mobile/ads/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/yandex/mobile/ads/ac;",
        ">",
        "Lcom/yandex/mobile/ads/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/yandex/mobile/ads/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/ae;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/f;->a:Lcom/yandex/mobile/ads/ac;

    .line 19
    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/aq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<body style=\'margin:0; padding:0;\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/aq;->b(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/f;->c:Z

    return v0
.end method
