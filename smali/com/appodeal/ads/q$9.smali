.class final Lcom/appodeal/ads/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/q;->c(ILcom/appodeal/ads/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lcom/appodeal/ads/n;->e:Lcom/appodeal/ads/InterstitialCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/InterstitialCallbacks;->onInterstitialClosed()V

    .line 497
    :cond_0
    return-void
.end method
