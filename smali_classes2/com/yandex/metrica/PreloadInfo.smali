.class public Lcom/yandex/metrica/PreloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/PreloadInfo$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/PreloadInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yandex/metrica/PreloadInfo$Builder;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/yandex/metrica/PreloadInfo$Builder;->a(Lcom/yandex/metrica/PreloadInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/yandex/metrica/PreloadInfo$Builder;->b(Lcom/yandex/metrica/PreloadInfo$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->b:Ljava/util/Map;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/PreloadInfo$Builder;B)V
    .locals 0
    .param p1, "x0"    # Lcom/yandex/metrica/PreloadInfo$Builder;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/metrica/PreloadInfo;-><init>(Lcom/yandex/metrica/PreloadInfo$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;
    .locals 2
    .param p0, "trackingId"    # Ljava/lang/String;

    .prologue
    .line 87
    new-instance v0, Lcom/yandex/metrica/PreloadInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/PreloadInfo$Builder;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->a:Ljava/lang/String;

    return-object v0
.end method
