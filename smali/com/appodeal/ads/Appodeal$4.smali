.class final Lcom/appodeal/ads/Appodeal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/Appodeal;->cache(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/appodeal/ads/ak;->d:Lcom/appodeal/ads/RewardedVideoCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoLoaded()V

    .line 253
    :cond_0
    return-void
.end method
