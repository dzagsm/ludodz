.class final Lcom/appodeal/ads/am$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/am;->b(IILcom/appodeal/ads/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/appodeal/ads/ak;->e:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    invoke-interface {v0}, Lcom/appodeal/ads/NonSkippableVideoCallbacks;->onNonSkippableVideoFailedToLoad()V

    .line 310
    :cond_0
    return-void
.end method
