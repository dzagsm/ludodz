.class final Lcom/appodeal/ads/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/q;->b(IILcom/appodeal/ads/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appodeal/ads/InterstitialCallbacks;->onInterstitialLoaded(Z)V

    .line 318
    :cond_0
    return-void
.end method
