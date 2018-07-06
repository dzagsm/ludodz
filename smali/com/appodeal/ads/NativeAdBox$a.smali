.class Lcom/appodeal/ads/NativeAdBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appodeal/ads/NativeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/NativeAdBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appodeal/ads/NativeAdBox;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/NativeAdBox;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appodeal/ads/NativeAdBox;Lcom/appodeal/ads/NativeAdBox$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/appodeal/ads/NativeAdBox$a;-><init>(Lcom/appodeal/ads/NativeAdBox;)V

    return-void
.end method


# virtual methods
.method public onNativeClicked(Lcom/appodeal/ads/NativeAd;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->b(Lcom/appodeal/ads/NativeAdBox;)Lcom/appodeal/ads/NativeAdBoxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->b(Lcom/appodeal/ads/NativeAdBox;)Lcom/appodeal/ads/NativeAdBoxListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appodeal/ads/NativeAdBoxListener;->onNativeClicked(Lcom/appodeal/ads/NativeAd;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onNativeFailedToLoad()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->c(Lcom/appodeal/ads/NativeAdBox;)V

    .line 75
    return-void
.end method

.method public onNativeLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/appodeal/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->a(Lcom/appodeal/ads/NativeAdBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->b(Lcom/appodeal/ads/NativeAdBox;)Lcom/appodeal/ads/NativeAdBoxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->b(Lcom/appodeal/ads/NativeAdBox;)Lcom/appodeal/ads/NativeAdBoxListener;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v1}, Lcom/appodeal/ads/NativeAdBox;->a(Lcom/appodeal/ads/NativeAdBox;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appodeal/ads/NativeAdBoxListener;->onNativeAdBoxLoaded(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->c(Lcom/appodeal/ads/NativeAdBox;)V

    .line 70
    return-void
.end method

.method public onNativeShown(Lcom/appodeal/ads/NativeAd;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->b(Lcom/appodeal/ads/NativeAdBox;)Lcom/appodeal/ads/NativeAdBoxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/appodeal/ads/NativeAdBox$a;->a:Lcom/appodeal/ads/NativeAdBox;

    invoke-static {v0}, Lcom/appodeal/ads/NativeAdBox;->b(Lcom/appodeal/ads/NativeAdBox;)Lcom/appodeal/ads/NativeAdBoxListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appodeal/ads/NativeAdBoxListener;->onNativeShown(Lcom/appodeal/ads/NativeAd;)V

    .line 82
    :cond_0
    return-void
.end method
