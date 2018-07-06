.class final Lcom/flurry/sdk/cd$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cd;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/cd;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/cd$a;->a:Lcom/flurry/sdk/cd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/cd;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/flurry/sdk/cd$a;-><init>(Lcom/flurry/sdk/cd;)V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/cd$a;->a:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->c(Ljava/util/Map;)V

    .line 74
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/cd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdClosed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/cd$a;->a:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->d(Ljava/util/Map;)V

    .line 80
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/cd;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GMS AdView onAdFailedToLoad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/flurry/sdk/cd$a;->a:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->b(Ljava/util/Map;)V

    .line 86
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/cd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLeftApplication."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/cd$a;->a:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cd;->a(Ljava/util/Map;)V

    .line 97
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/cd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLoaded."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/cd$a;->a:Lcom/flurry/sdk/cd;

    invoke-static {v0}, Lcom/flurry/sdk/cd;->a(Lcom/flurry/sdk/cd;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 99
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/cd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdOpened."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
