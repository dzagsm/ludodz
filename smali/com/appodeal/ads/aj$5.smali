.class final Lcom/appodeal/ads/aj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/aj;->b(IILcom/appodeal/ads/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/appodeal/ads/ah;->e:Lcom/appodeal/ads/SkippableVideoCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/SkippableVideoCallbacks;->onSkippableVideoFailedToLoad()V

    .line 278
    :cond_0
    return-void
.end method
