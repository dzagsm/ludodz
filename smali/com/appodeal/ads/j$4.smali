.class final Lcom/appodeal/ads/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/appodeal/ads/g;->d:Lcom/appodeal/ads/BannerCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/BannerCallbacks;->onBannerFailedToLoad()V

    .line 216
    :cond_0
    return-void
.end method
