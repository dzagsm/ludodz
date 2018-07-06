.class public Lcom/appodeal/ads/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sput-wide v2, Lcom/appodeal/ads/n;->g:J

    .line 23
    sput-wide v2, Lcom/appodeal/ads/ah;->g:J

    .line 24
    sput-wide v2, Lcom/appodeal/ads/ak;->g:J

    .line 25
    sput-wide v2, Lcom/appodeal/ads/g;->f:J

    .line 26
    sput-wide v2, Lcom/appodeal/ads/v;->f:J

    .line 27
    sput-wide v2, Lcom/appodeal/ads/Native;->f:J

    .line 29
    :cond_0
    return-void
.end method
