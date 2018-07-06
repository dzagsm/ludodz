.class Lcom/appodeal/ads/native_ad/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/native_ad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/native_ad/h;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/appodeal/ads/native_ad/h;Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/appodeal/ads/native_ad/h$a;->a:Lcom/appodeal/ads/native_ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/appodeal/ads/native_ad/h$a;->b:Landroid/app/Activity;

    .line 77
    iput-object p3, p0, Lcom/appodeal/ads/native_ad/h$a;->c:Ljava/lang/String;

    .line 78
    iput p4, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    .line 79
    iput p5, p0, Lcom/appodeal/ads/native_ad/h$a;->e:I

    .line 80
    iput p6, p0, Lcom/appodeal/ads/native_ad/h$a;->f:I

    .line 81
    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 122
    iget v6, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    invoke-static {}, Lcom/appodeal/ads/native_ad/h;->c()Lcom/appodeal/ads/ac;

    move-result-object v7

    new-instance v0, Lcom/appodeal/ads/native_ad/h$b;

    iget v1, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    invoke-static {}, Lcom/appodeal/ads/native_ad/h;->c()Lcom/appodeal/ads/ac;

    move-result-object v2

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/native_ad/h$b;-><init>(ILcom/appodeal/ads/ac;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v0}, Lcom/appodeal/ads/ae;->c(ILcom/appodeal/ads/ac;Lcom/appodeal/ads/NativeAd;)V

    .line 123
    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    iget v1, p0, Lcom/appodeal/ads/native_ad/h$a;->e:I

    invoke-static {}, Lcom/appodeal/ads/native_ad/h;->c()Lcom/appodeal/ads/ac;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    .line 143
    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 86
    .line 88
    :try_start_0
    const-string v0, "secHqImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "secHqImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 91
    :goto_0
    const-string v0, "secImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "secImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_0
    :goto_1
    new-instance v0, Lcom/appodeal/ads/native_ad/h$b;

    iget v1, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    invoke-static {}, Lcom/appodeal/ads/native_ad/h;->c()Lcom/appodeal/ads/ac;

    move-result-object v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/native_ad/h$b;-><init>(ILcom/appodeal/ads/ac;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/appodeal/ads/native_ad/h$a;->a:Lcom/appodeal/ads/native_ad/h;

    invoke-static {v1}, Lcom/appodeal/ads/native_ad/h;->a(Lcom/appodeal/ads/native_ad/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/appodeal/ads/native_ad/h$a;->a:Lcom/appodeal/ads/native_ad/h;

    iget v1, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    iget v2, p0, Lcom/appodeal/ads/native_ad/h$a;->e:I

    invoke-static {}, Lcom/appodeal/ads/native_ad/h;->c()Lcom/appodeal/ads/ac;

    move-result-object v3

    iget v4, p0, Lcom/appodeal/ads/native_ad/h$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appodeal/ads/native_ad/h;->a(Lcom/appodeal/ads/native_ad/h;IILcom/appodeal/ads/ac;I)V

    .line 103
    :goto_2
    return-void

    .line 93
    :cond_1
    const-string v0, "secOrigImg"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "secOrigImg"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget v0, p0, Lcom/appodeal/ads/native_ad/h$a;->d:I

    iget v1, p0, Lcom/appodeal/ads/native_ad/h$a;->e:I

    invoke-static {}, Lcom/appodeal/ads/native_ad/h;->c()Lcom/appodeal/ads/ac;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/ae;->a(IILcom/appodeal/ads/ac;)V

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
