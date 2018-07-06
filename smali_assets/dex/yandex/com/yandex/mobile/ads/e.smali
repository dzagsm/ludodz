.class public Lcom/yandex/mobile/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/ac;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/ac;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/e;->a:Lcom/yandex/mobile/ads/ac;

    .line 20
    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Lcom/yandex/mobile/ads/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/e;->a:Lcom/yandex/mobile/ads/ac;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/ac;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/f;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/x;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
